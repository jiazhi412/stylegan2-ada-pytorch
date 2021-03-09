for i in {1..1000}
do
    start=`expr 20 \* $i - 20`
    end=`expr 20 \* $i`
python generated_datasets.py --outdir=generated_dataset --network=https://nvlabs-fi-cdn.nvidia.com/stylegan2-ada-pytorch/pretrained/ffhq.pkl --start ${start} --end ${end}
done
