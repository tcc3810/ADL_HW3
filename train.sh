python train.py \
    --model_name_or_path google/mt5-small \
    --train_file  ./data/train.jsonl \
    --validation_file ./data/public.jsonl \
    --source_prefix "summarize: " \
    --output_dir ./tmp/tttt
