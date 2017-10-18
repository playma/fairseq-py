OUT=/home/playma/4t/playma/Experiment/fairseq-py/data-bin
OUTT=/home/playma/4t/playma/Experiment/fairseq-py/data
MODEL=/home/playma/4t/playma/Experiment/fairseq-py/checkpoints/20171016_2230

python3 generate.py \
  $OUT \
  -i \
  --path $MODEL/checkpoint16.pt \
  --batch-size 128 --beam 5 \
  --out /home/playma/4t/playma/Experiment/fairseq-py-gan/data/pred.txt \
  < $OUTT/train.source

