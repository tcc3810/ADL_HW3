# "${1}" : ./data/public.jsonl
# "${2}" : ./result/submission.jsonl

python predict.py \
    --model_name_or_path ./tmp/mt5-summarization \
    --test_file "${1}" \
    --output_file "${2}" \
    --source_prefix "summarize: "