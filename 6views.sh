# CUDA_VISIBLE_DEVICES=4 python main.py -O  \
#     --text "a tiger cub" \
#     --ckpt /home/rescue/neon/sfusion/stable-dreamfusion/trial_perpneg_if_shiba/checkpoints/df.pth \
#     --six_views



# python main.py --workspace trial2_hamburger -O --test

python r_precision.py --text "a full body astronaut." --workspace trial_astronaut --latest ep0050 --mode depth --clip clip-ViT-B-16