python -m torch.distributed.launch --master_port=3141 --nproc_per_node 16 --use_env main.py --coco_path ~/datasets/COCO/ --batch_size 3 --lr 0.001
