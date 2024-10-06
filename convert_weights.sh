cd task_vector
python3 convert.py \
  --tensor_path [safetensor_path] \ # set the safetensor path
  --unet_path [unet_path] \ # set the path to SD1.5 unet weights, e.g. stable-diffusion-v1-5-inpainting/unet/diffusion_pytorch_model.bin
  --text_encoder_path [text_encoder_path] \ # set the text encoder path, e.g. stable-diffusion-v1-5-inpainting/text_encoder/pytorch_model.bin
  --vae_path [vae_path] \ # set the vae path, e.g. stable-diffusion-v1-5-inpainting/vae/diffusion_pytorch_model.bin
  --source_path ./resources \ # the path you put some preliminary files, e.g. ./resources
  --target_path ./resources \ # the path you put some preliminary files, e.g. ./resources
  --target_prefix [prefix]; # set the converted filename prefix
