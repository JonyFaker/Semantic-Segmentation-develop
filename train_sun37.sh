CUDA_VISIBLE_DEVICES=2,3 python3 train.py --num_gpus 2 --batch_size_per_gpu 2 --imgMaxSize 700 --workers 2 --list_train ./data/train_sun37.odgt --list_val ./data/test_sun37.odgt --num_class 38 --arch_encoder MacnetV2