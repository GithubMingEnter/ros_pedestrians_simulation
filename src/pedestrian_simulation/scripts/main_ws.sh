
set -e
source ../../../../../devel/setup.bash
python3 ./ros_utils/main_generate.py user_config.yaml
roslaunch ped_simulation main.launch