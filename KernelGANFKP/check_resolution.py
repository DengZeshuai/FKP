import os
import glob
import cv2

#  prog = argparse.ArgumentParser()
input_dirs = [
    '/mnt/cephfs/home/dengzeshuai/data/sr/benchmark/Set5/LR_blur/X4',
    '/mnt/cephfs/home/dengzeshuai/data/sr/benchmark/Set14/LR_blur/X4',
    '/mnt/cephfs/home/dengzeshuai/data/sr/benchmark/B100/LR_blur/X4',
    '/mnt/cephfs/home/dengzeshuai/data/sr/benchmark/Urban100/LR_blur/X4',
    '/mnt/cephfs/home/dengzeshuai/data/sr/benchmark/Manga109/LR_blur/X4',
]

crop_size = 64

for input_dir in input_dirs:
    input_imgs = glob.glob(os.path.join(input_dir, "*.png"))
    print(f'Processing {input_dir}')
    for img_path in input_imgs:
        img = cv2.imread(img_path)
        h, w, _ = img.shape
        if h <= crop_size or w <= crop_size:
            filename = os.path.basename(img_path)
            print("Image {}:{} is not support for {}".format(filename, img.shape, crop_size))


