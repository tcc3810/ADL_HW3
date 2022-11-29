python predict_beam.py \
    --model_name_or_path ./tmp/mt5-summarization \
    --test_file ./data/public.jsonl \
    --output_file ./result/submission_beam_5.jsonl \
    --source_prefix "summarize: " \
    --num_beams 5

python predict_top_k.py \
    --model_name_or_path ./tmp/mt5-summarization \
    --test_file ./data/public.jsonl \
    --output_file ./result/submission_top_k_50.jsonl \
    --source_prefix "summarize: "
    --top_k 50

python predict_top_k.py \
    --model_name_or_path ./tmp/mt5-summarization \
    --test_file ./data/public.jsonl \
    --output_file ./result/submission_top_k_20.jsonl \
    --source_prefix "summarize: "
    --top_k 20

python predict_top_p.py \
    --model_name_or_path ./tmp/mt5-summarization \
    --test_file ./data/public.jsonl \
    --output_file ./result/submission_top_p_095.jsonl \
    --source_prefix "summarize: " \
    --top_p 0.95

python predict_top_p.py \
    --model_name_or_path ./tmp/mt5-summarization \
    --test_file ./data/public.jsonl \
    --output_file ./result/submission_top_p_066.jsonl \
    --source_prefix "summarize: " \
    --top_p 0.66