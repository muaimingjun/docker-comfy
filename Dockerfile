FROM timpietruskyblibla/runpod-worker-comfy:3.4.0-base

WORKDIR /comfyui/custom_nodes/
# 没有依赖
RUN git clone https://github.com/pythongosssss/ComfyUI-Custom-Scripts
RUN git clone https://github.com/cubiq/ComfyUI_IPAdapter_plus
# 有有依赖
RUN git clone https://github.com/pythongosssss/ComfyUI-Custom-Scripts && pip install -r ./ComfyUI-Custom-Scripts/requirements.txt


