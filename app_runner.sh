CUDA_VISIBLE_DEVICES=0 python3 app.py \
--config ./configs/code_release.yaml \
--model_path "/media/finlay/BigDaddyDrive/PretrainedModels/video_generation/cococo" \
--pretrain_model_path "/media/finlay/BigDaddyDrive/PretrainedModels/huggingface/hub/models--stabilityai--stable-diffusion-2-inpainting/snapshots/81a84f49b15956b60b4272a405ad3daef3da4590" \
--sub_folder unet
