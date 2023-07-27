#
#
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --model_id kimore \
  --model TimesNet_kimore \
  --data Kimore \
  --features M \
  --seq_len 16 \
  --label_len 4 \
  --pred_len 4 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 36 \
  --d_model 16 \
  --d_ff 32 \
  --des 'Exp' \
  --itr 1 \
  --top_k 5

