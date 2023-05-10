deepspeed --num_gpus 1 main.py \
  --model_name_or_path models/gpt2-chinese \
  --num_padding_at_beginning 1 \
  --weight_decay 0.1 --disable_dropout \
  --gradient_accumulation_steps 4 \
  --zero_stage 1 --deepspeed --output_dir output \
  --per_device_train_batch_size --data_path Dahoas/rm-static