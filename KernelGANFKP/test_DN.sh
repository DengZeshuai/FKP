# source ~/.bashrc
# conda activate torch17
# bash test_DN.sh | tee -a log_DN.txt
CUDA_VISIBLE_DEVICES=4 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/benchmark/Set5/LR_DN/X4 --output-dir ../results/Set5_DN_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real

CUDA_VISIBLE_DEVICES=4 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/benchmark/Set14/LR_DN/X4 --output-dir ../results/Set14_DN_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real

# CUDA_VISIBLE_DEVICES=5 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/benchmark/B100/LR_DN/X4 --output-dir ../results/B100_DN_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real

# CUDA_VISIBLE_DEVICES=6 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/benchmark/Urban100/LR_DN/X4 --output-dir ../results/Urban100_DN_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real

# CUDA_VISIBLE_DEVICES=7 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/benchmark/Manga109/LR_DN/X4 --output-dir ../results/Manga109_DN_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real