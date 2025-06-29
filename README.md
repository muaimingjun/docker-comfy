# docker-comfy

项目地址:  https://github.com/runpod-workers/worker-comfyui

docker hub 地址:  https://hub.docker.com/r/runpod/worker-comfyui


构建

docker build -t runpod-worker-comfy:latest .

运行

docker compose up -d




pip config set global.index-url https://mirrors.ustc.edu.cn/pypi/simple
python -m pip install matplotlib insightface accelerate opencv-python librosa facexlib  blend_modes moviepy  xformers
wget https://hf-mirror.com/Kijai/WanVideo_comfy/blob/main/Wan2_1-I2V-14B-480P_fp8_e4m3fn.safetensors
wget https://hf-mirror.com/Kijai/WanVideo_comfy/blob/main/WanVideo_2_1_Multitalk_14B_fp8_e4m3fn.safetensors
wget https://hf-mirror.com/Comfy-Org/Wan_2.1_ComfyUI_repackaged/resolve/main/split_files/vae/wan_2.1_vae.safetensors

wget https://hf-mirror.com/Kijai/WanVideo_comfy/resolve/main/umt5-xxl-enc-fp8_e4m3fn.safetensors?download=true
wget https://huggingface.co/Kijai/WanVideo_comfy/resolve/main/Wan21_T2V_14B_lightx2v_cfg_step_distill_lora_rank32.safetensors
wget https://hf-mirror.com/Comfy-Org/Wan_2.1_ComfyUI_repackaged/resolve/main/split_files/clip_vision/clip_vision_h.safetensors
wget https://hf-mirror.com/Kijai/WanVideo_comfy/resolve/main/Wan21_Uni3C_controlnet_fp16.safetensors

ComfyUI-Easy-Use  报错