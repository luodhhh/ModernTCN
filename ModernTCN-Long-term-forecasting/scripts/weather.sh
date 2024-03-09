python -u run.py --is_training 1 --model_id weather --model ModernTCN --root_path ./all_six_datasets/weather/ --data_path weather.csv --data custom --features M --seq_len 336 --pred_len 96 --ffn_ratio 8 --patch_size 8 --patch_stride 4 --num_blocks 1 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.0 --enc_in 21 --dropout 0.4 --itr 1 --train_epochs 100 --batch_size 256 --patience 20 --learning_rate 0.0001 --des Exp --use_multi_scale False --small_kernel_merged False

python -u run.py --is_training 1 --model_id weather --model ModernTCN --root_path ./all_six_datasets/weather/ --data_path weather.csv --data custom --features M --seq_len 336 --pred_len 192 --ffn_ratio 8 --patch_size 8 --patch_stride 4 --num_blocks 1 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.0 --enc_in 21 --dropout 0.4 --itr 1 --train_epochs 100 --batch_size 256 --patience 20 --learning_rate 0.0001 --des Exp --use_multi_scale False --small_kernel_merged False

python -u run.py --is_training 1 --model_id weather --model ModernTCN --root_path ./all_six_datasets/weather/ --data_path weather.csv --data custom --features M --seq_len 336 --pred_len 336 --ffn_ratio 8 --patch_size 8 --patch_stride 4 --num_blocks 1 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.0 --enc_in 21 --dropout 0.4 --itr 1 --train_epochs 100 --batch_size 512 --patience 20 --learning_rate 0.0001 --des Exp --use_multi_scale False --small_kernel_merged False

python -u run.py --is_training 1 --model_id weather --model ModernTCN --root_path ./all_six_datasets/weather/ --data_path weather.csv --data custom --features M --seq_len 720 --pred_len 720 --ffn_ratio 8 --patch_size 8 --patch_stride 4 --num_blocks 1 --large_size 51 --small_size 5 --dims 64 64 64 64 --head_dropout 0.0 --enc_in 21 --dropout 0.4 --itr 1 --train_epochs 100 --batch_size 512 --patience 20 --learning_rate 0.0001 --des Exp --use_multi_scale False --small_kernel_merged False
