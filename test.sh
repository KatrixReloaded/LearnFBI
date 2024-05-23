cd federated
# Classification
python fed_train.py --test --test_path ../models/camelyon17/learnfbi --data camelyon17
# Segmentation
python fed_train.py --test --test_path ../models/prostate/learnfbi --data prostate


