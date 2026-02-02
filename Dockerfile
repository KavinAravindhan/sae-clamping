FROM pytorch/pytorch:2.1.2-cuda11.8-cudnn8-runtime

ENV TZ=US/Pacific
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update && apt-get install -y git 

RUN pip install sae-lens transformer-lens sae-dashboard circuitsvis matplotlib plotly nltk nbformat pandas ipywidgets jupyter
