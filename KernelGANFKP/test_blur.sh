# source ~/.bashrc
# conda activate torch17
# bash test_blur.sh | tee -a log_blur.txt
CUDA_VISIBLE_DEVICES=3 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/benchmark/Set5/LR_blur/X4 --output-dir ../results/Set5_blur_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real

CUDA_VISIBLE_DEVICES=3 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/benchmark/Set14/LR_blur/X4 --output-dir ../results/Set14_blur_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real

# CUDA_VISIBLE_DEVICES=7 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/benchmark/B100/LR_blur/X4 --output-dir ../results/B100_blur_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real

# CUDA_VISIBLE_DEVICES=7 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/benchmark/Urban100/LR_blur/X4 --output-dir ../results/Urban100_blur_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real

# CUDA_VISIBLE_DEVICES=7 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/benchmark/Manga109/LR_blur/X4 --output-dir ../results/Manga109_blur_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real