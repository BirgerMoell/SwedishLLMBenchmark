#python3 -m fastchat.serve.model_worker --model-path timpal0l/BeagleCatMunin --load-8bit --controller http://localhost:21001 --port 31000 --worker http://localhost:31000
#python3 -m fastchat.serve.model_worker --model-path AI-Sweden-Models/gpt-sw3-6.7b-v2-instruct --load-8bit --controller http://localhost:21001 --port 31000 --worker http://localhost:31000
#python3 -m fastchat.serve.model_worker --model-path meta-llama/Meta-Llama-3-8B --load-8bit --controller http://localhost:21001 --port 31000 --worker http://localhost:31000
python3 -m fastchat.serve.model_worker --model-path unsloth/llama-3-8b-bnb-4bit --load-8bit --controller http://localhost:21001 --port 31000 --worker http://localhost:31000
# four-two-labs/orpo-llama-3-swe


# import transformers
# import torch

# model_id = "meta-llama/Meta-Llama-3-8B"

# pipeline = transformers.pipeline(
#     "text-generation", model=model_id, model_kwargs={"torch_dtype": torch.bfloat16}, device_map="auto"
# )
# pipeline("Hey how are you doing today?")