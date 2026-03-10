env_name=Pong
python3 -u surprise_train.py \
    -n "${env_name}-surprise-life_done-wm_2L512D8H-100k-seed2" \
    -seed 2 \
    -config_path "config_files/STORM.yaml" \
    -env_name "ALE/${env_name}-v5" \
    -trajectory_path "D_TRAJ/${env_name}.pkl" 