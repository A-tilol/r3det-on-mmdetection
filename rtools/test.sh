python \
    tools/test.py \
    configs/r3det/r3det_r50_fpn_2x_CustomizeImageSplit.py \
    work_dirs/r3det_r50_fpn_2x_20200616/epoch_24.pth \
    --format-only \
    --options \
    submission_dir=work_dirs/r3det_r50_fpn_2x_20200616/submission
