FROM pytorch/pytorch:latest

WORKDIR /app

COPY requirements.txt /app

ENV WANDB_API_KEY=${WANDB_API_KEY}

RUN pip install --no-cache-dir -r requirements.txt