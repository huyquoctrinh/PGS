CUDA_VISIBLE_DEVICES=1,3 python custom_train.py SOLVER.BASE_LR 0.0008 SOLVER.OPTIMIZER_NAME 'SGD' MODEL.SEMANTIC_WEIGHT 0.2  MODEL.PRETRAIN_CHOICE 'self'