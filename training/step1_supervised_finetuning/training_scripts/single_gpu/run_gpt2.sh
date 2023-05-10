deepspeed --num_gpus 1 main.py \
  --model_name_or_path models/gpt2-chinese \
  --gradient_accumulation_steps 8 \
  --lora_dim 128 --zero_stage 1 \
  --deepspeed --output_dir outputs
