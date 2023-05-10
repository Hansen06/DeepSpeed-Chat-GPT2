deepspeed --num_gpus 1 main.py \
   --actor_model_name_or_path $ACTOR_MODEL_PATH --critic_model_name_or_path $CRITIC_MODEL_PATH \
   --actor_zero_stage $ACTOR_ZERO_STAGE --critic_zero_stage $CRITIC_ZERO_STAGE \
   --num_padding_at_beginning 1 --gradient_accumulation_steps 2 \
   --deepspeed --actor_lora_dim 128 --enable_hybrid_engine --actor_gradient_checkpointing --disable_actor_dropout \
   --output_dir $OUTPUT