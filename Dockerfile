FROM runpod/worker-comfyui:5.2.0-base

WORKDIR /comfyui/custom_nodes/
# 升级 pip
RUN pip install --upgrade pip
# 没有依赖
# RUN git clone https://github.com/pythongosssss/ComfyUI-Custom-Scripts
#RUN git clone https://github.com/cubiq/ComfyUI_IPAdapter_plus
#RUN git clone https://github.com/yichengup/ComfyUI_Dynamic_Threshold

# 有有依赖
#RUN git clone https://github.com/cubiq/ComfyUI_InstantID && pip install -r ./ComfyUI_InstantID/requirements.txt -i https://mirrors.ustc.edu.cn/pypi/simple 

#RUN git clone https://github.com/cubiq/PuLID_ComfyUI && pip install -r ./PuLID_ComfyUI/requirements.txt -i https://mirrors.ustc.edu.cn/pypi/simple 
#RUN git clone https://github.com/chflame163/ComfyUI_LayerStyle && pip install -r ./ComfyUI_LayerStyle/requirements.txt -i https://mirrors.ustc.edu.cn/pypi/simple 
#RUN git clone https://github.com/yolain/ComfyUI-Easy-Use && pip install -r ./ComfyUI-Easy-Use/requirements.txt -i https://mirrors.ustc.edu.cn/pypi/simple 
#RUN git clone https://github.com/Fannovel16/comfyui_controlnet_aux && pip install -r ./comfyui_controlnet_aux/requirements.txt -i https://mirrors.ustc.edu.cn/pypi/simple 
