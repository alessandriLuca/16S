#!/bin/bash

# Ottieni il percorso assoluto della cartella corrente
current_dir=$(pwd)

# Aggiungi /ExampleData al percorso
example_data_path="$current_dir/ExampleData"

# Esegui lo script 16S_pairEND.sh passando il percorso come argomento
./16S_pairEND.sh "$example_data_path"

