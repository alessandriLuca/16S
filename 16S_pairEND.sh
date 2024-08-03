#!/bin/bash

# Definisci le directory locali
LOCAL_FASTQ_DIR=$1
# Esegui il container Docker con le directory montate
docker run --rm -v ${LOCAL_FASTQ_DIR}:/scratch repbioinfo/qiime2023 /home/qiime_full.sh
