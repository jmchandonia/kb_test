#! /bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

cp $DIR/annotate_contigset/* .

njs-run-genome-annotation --command annotate_genome --param_file ecoli.contigset.json
