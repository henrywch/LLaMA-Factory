export HF_ENDPOINT=https://hf-mirror.com
huggingface-cli download \
  --repo-type dataset \
  henrywch2huggingface/LLaVA_Train \
  --local-dir /data-mnt/data/chwang/datasets/LLaVA_Train