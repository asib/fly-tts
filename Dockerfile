FROM ghcr.io/coqui-ai/tts

CMD ["python3", "TTS/server/server.py", "--model_name", "tts_models/en/vctk/vits", "--use_cuda", "true"]
