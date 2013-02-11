#!/bin/bash
cd /Users/aiman/Development/mt-arabic-english-smt/work/tuning/mert
/Users/aiman/tools/mosesdecoder/mert/extractor  --scconfig case:true  --scfile run12.scores.dat --ffile run12.features.dat -r /Users/aiman/Development/mt-arabic-english-smt/data/Tune/Tune_data.mt04.50.en -n run12.best100.out.gz
