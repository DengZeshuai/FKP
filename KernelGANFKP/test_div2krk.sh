# conda activate torch17 / torch15
# bash test_div2krk.sh | tee -a log_div2krk.txt
CUDA_VISIBLE_DEVICES=3 python main.py --SR --sf 4 --input-dir /mnt/cephfs/dataset/sr/DIV2KRK/lr_x4 --output-dir ../results/DIV2KRK_X4 --path-KP ../data/pretrained_models/FKP_x2.pt --real