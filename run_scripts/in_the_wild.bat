@echo off

CUDA_VISIBLE_DEVICES=0

python test.py --dataroot ./datasets/males --name males_model --which_epoch 400 --display_id 0 --traverse --interp_step 0.05 --image_path_file males_image_list.txt --make_video --in_the_wild --verbose