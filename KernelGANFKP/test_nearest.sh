# source ~/.bashrc
# conda activate torch17
# bash test_nearest.sh | tee -a log_nearest.txt
CUDA_VISIBLE_DEVICES=7 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/benchmark/Set5/LR_nearest/X4 --output-dir ../results/Set5_nearest_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real #--input_crop_size 32

CUDA_VISIBLE_DEVICES=7 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/benchmark/Set14/LR_nearest/X4 --output-dir ../results/Set14_nearest_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real #--input_crop_size 32

# CUDA_VISIBLE_DEVICES=7 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/benchmark/B100/LR_nearest/X4 --output-dir ../results/B100_nearest_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real  #--input_crop_size 32

# CUDA_VISIBLE_DEVICES=7 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/benchmark/Urban100/LR_nearest/X4 --output-dir ../results/Urban100_nearest_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real #--input_crop_size 32

# CUDA_VISIBLE_DEVICES=7 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/benchmark/Manga109/LR_nearest/X4 --output-dir ../results/Manga109_nearest_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real #--input_crop_size 32