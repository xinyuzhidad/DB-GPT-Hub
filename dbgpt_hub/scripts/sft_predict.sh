CUDA_VISIBLE_DEVICES=0,1  python dbgpt_hub/predict/predict.py \
    --model_name_or_path /home/pci/data/cpf/Lenovo/LLM_checkpoint/Llama-2-13b-chat-hf \
    --template llama2 \
    --finetuning_type lora \
    --checkpoint_dir /home/pci/data/cpf/Lenovo/DB-GPT-Hub/dbgpt_hub/output/adapter