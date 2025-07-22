---
library_name: peft
license: other
base_model: /data-mnt/data/chwang/models/Qwen2.5-0.5B
tags:
- llama-factory
- lora
- generated_from_trainer
model-index:
- name: qwen2-0.5b-llava-pretrain
  results: []
---

<!-- This model card has been generated automatically according to the information the Trainer had access to. You
should probably proofread and complete it, then remove this comment. -->

# qwen2-0.5b-llava-pretrain

This model is a fine-tuned version of [/data-mnt/data/chwang/models/Qwen2.5-0.5B](https://huggingface.co//data-mnt/data/chwang/models/Qwen2.5-0.5B) on the llava_v1_5_pretrain dataset.

## Model description

More information needed

## Intended uses & limitations

More information needed

## Training and evaluation data

More information needed

## Training procedure

### Training hyperparameters

The following hyperparameters were used during training:
- learning_rate: 0.001
- train_batch_size: 2
- eval_batch_size: 8
- seed: 42
- distributed_type: multi-GPU
- num_devices: 2
- gradient_accumulation_steps: 4
- total_train_batch_size: 16
- total_eval_batch_size: 16
- optimizer: Use adamw_torch with betas=(0.9,0.999) and epsilon=1e-08 and optimizer_args=No additional optimizer arguments
- lr_scheduler_type: cosine
- num_epochs: 1.0
- mixed_precision_training: Native AMP

### Training results



### Framework versions

- PEFT 0.15.2
- Transformers 4.52.4
- Pytorch 2.7.1+cu126
- Datasets 3.6.0
- Tokenizers 0.21.1