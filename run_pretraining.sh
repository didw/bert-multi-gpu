CUDA_VISIBLE_DEVICES=2,3,4 horovodrun -np 3 -H localhost:3 python -u run_pretraining.py
