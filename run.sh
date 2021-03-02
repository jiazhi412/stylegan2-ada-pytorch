#!bin/bash
for i in {10000..10026}
do
    python projector.py --outdir=out --target=./out/${i}.jpg \
            --network=https://nvlabs-fi-cdn.nvidia.com/stylegan2-ada-pytorch/pretrained/ffhq.pkl --save-video False
done
