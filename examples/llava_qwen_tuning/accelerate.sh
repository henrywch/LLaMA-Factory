accelerate launch \
    --num_machines=1 \
    --num_processes=2 \
    --mixed_precision=fp16 \
    --dynamo_backend="no" \
    $(which llamafactory-cli) train examples/llava_qwen_tuning/llava_qwen_pretrain.yaml