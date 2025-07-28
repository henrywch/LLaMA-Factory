llamafactory-cli export \
    --model_name_or_path /data-mnt/data/chwang/models/Qwen2.5-0.5B \
    --adapter_name_or_path checkpoints/qwen2-0.5b-llava-pretrain \
    --export_dir /data-mnt/data/chwang/models/Qwen2.5-0.5B-LLaVA-Merged \
    --export_size 2 \
    --export_legacy_format False