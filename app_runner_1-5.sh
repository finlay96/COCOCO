CUDA_VISIBLE_DEVICES=0 python3 app.py \
--config ./configs/code_release.yaml \
--model_path "/media/finlay/BigDaddyDrive/PretrainedModels/video_generation/cococo" \
--pretrain_model_path "/media/finlay/BigDaddyDrive/PretrainedModels/huggingface/hub/models--botp--stable-diffusion-v1-5-inpainting/snapshots/069f0782bc637fcbf3310d985b3d0ebffc668535" \
--sub_folder unet
