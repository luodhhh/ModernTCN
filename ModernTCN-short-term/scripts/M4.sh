python -u run.py --task_name short_term_forecast --is_training 1 --root_path ./all_datasets/m4/ --seasonal_patterns Yearly --model_id m4_Yearly --model ModernTCN --data m4 --enc_in 1 --loss SMAPE --ffn_ratio 4 --patch_size 3 --patch_stride 1 --num_blocks 1 --large_size 51 --small_size 5 --dims 2048 --head_dropout 0.0 --dropout 0.5 --itr 1 --learning_rate 0.0005 --batch_size 128 --train_epochs 100 --patience 10 --des Exp --use_multi_scale False --small_kernel_merged False

python -u run.py --task_name short_term_forecast --is_training 1 --root_path ./all_datasets/m4/ --seasonal_patterns Monthly --model_id m4_Monthly --model ModernTCN --data m4 --enc_in 1 --loss SMAPE --ffn_ratio 1 --patch_size 8 --patch_stride 4 --num_blocks 2 --large_size 51 --small_size 5 --dims 2048 --head_dropout 0.0 --dropout 0.0 --itr 1 --learning_rate 0.001 --batch_size 128 --train_epochs 100 --patience 10 --des Exp --use_multi_scale False --small_kernel_merged False

python -u run.py --task_name short_term_forecast --is_training 1 --root_path ./all_datasets/m4/ --seasonal_patterns Quarterly --model_id m4_Quarterly --model ModernTCN --data m4 --enc_in 1 --loss SMAPE --ffn_ratio 4 --patch_size 2 --patch_stride 1 --num_blocks 2 --large_size 51 --small_size 5 --dims 2048 --head_dropout 0.0 --dropout 0.0 --itr 1 --learning_rate 0.0005 --batch_size 64 --train_epochs 100 --patience 10 --des Exp --use_multi_scale False --small_kernel_merged False

python -u run.py --task_name short_term_forecast --is_training 1 --root_path ./all_datasets/m4/ --seasonal_patterns Weekly --model_id m4_Weekly --model ModernTCN --data m4 --enc_in 1 --loss SMAPE --ffn_ratio 1 --patch_size 8 --patch_stride 4 --num_blocks 2 --large_size 51 --small_size 5 --dims 1024 --head_dropout 0.0 --dropout 0.5 --itr 1 --learning_rate 0.0001 --batch_size 32 --train_epochs 100 --patience 10 --des Exp --use_multi_scale False --small_kernel_merged False --lradj type3

python -u run.py --task_name short_term_forecast --is_training 1 --root_path ./all_datasets/m4/ --seasonal_patterns Daily --model_id m4_Daily --model ModernTCN --data m4 --enc_in 1 --loss SMAPE --ffn_ratio 1 --patch_size 8 --patch_stride 4 --num_blocks 2 --large_size 51 --small_size 5 --dims 1024 --head_dropout 0.0 --dropout 0.0 --itr 1 --learning_rate 0.001 --batch_size 32 --train_epochs 100 --patience 10 --des Exp --use_multi_scale False --small_kernel_merged False

python -u run.py --task_name short_term_forecast --is_training 1 --root_path ./all_datasets/m4/ --seasonal_patterns Hourly --model_id m4_Hourly --model ModernTCN --data m4 --enc_in 1 --loss SMAPE --ffn_ratio 1 --patch_size 16 --patch_stride 8 --num_blocks 1 --large_size 51 --small_size 5 --dims 32 --head_dropout 0.0 --dropout 0.3 --itr 1 --learning_rate 0.001 --batch_size 8 --train_epochs 100 --patience 10 --des Exp --use_multi_scale False --small_kernel_merged False
