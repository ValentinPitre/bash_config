# PATHs
alias niryo_one='cd ~/Documents/catkin_ws_NiryoOne'
alias ned='cd; cd ~/Documents/catkin_ws_Ned'
alias pick_n_pack='cd ~/Documents/catkin_ws_pick_n_pack_ur/'
alias multi_cam='cd ~/Documents/multiple-3d-cameras/'

alias pyt_path_ned='export PYTHONPATH=${PYTHONPATH}:~/Documents/catkin_ws_Ned/src/niryo_one_python_api/src/niryo_one_python_api'

# COMMANDS
alias cs='cd ..'
alias py='PYTHONPATH=. python3'
alias pyc='clear;py'
alias py2='PYTHONPATH=. python'
alias hist_grep='history | grep'
alias rip='ssh-keygen -f "/home/niryo/.ssh/known_hosts" -R "10.10.10.10"'

alias reco_headset_bluetooth="~/Bordel/reco_headset_bluetooth.sh"

# BASH
alias bashrc_source='source ~/.bashrc'
alias bashrc_edit='gedit ~/.bashrc  && source ~/.bashrc'
alias aliases_edit='gedit ~/.bash_aliases && source ~/.bashrc'
alias npm_source='source ~/.npm_export'

# RUN
alias vrep='~/Documents/Prog/vrep/CoppeliaSim_Pro/coppeliaSim.sh'
alias nostudio='~/Documents/NiryoOneStudio/NiryoOneStudio'
alias nosstudio='~/Documents/NiryoOneSStudio/NiryoOneStudio'

alias ursim_start='~/Documents/ursim/start-ursim.sh'

# SOURCE

alias source_n1='source ~/Documents/catkin_ws_NiryoOne/devel/setup.bash'
alias source_ned='source ~/Documents/catkin_ws_Ned/devel/setup.bash'
alias source_pick_n_pack_ur='source ~/Documents/catkin_ws_pick_n_pack_ur/devel/setup.bash'


# ROS

alias rs='rosservice call /ur_hardware_interface/resend_robot_program "{}"'
alias fd='rosservice call /ur_hardware_communication/custom_script/freedrive "value: true"'
alias rosotpic='rostopic'
# Conda

alias conda_init='source ~/.conda_init'

# Build pyniryo2

alias build_pn2='python3 setup.py bdist_wheel && pip3 uninstall -y dist/pyniryo2-1.0.0-py3-none-any.whl && pip3 install dist/pyniryo2-1.0.0-py3-none-any.whl'
alias build_pn='python3 setup.py bdist_wheel && pip3 uninstall -y dist/pyniryo-1.1.1-py3-none-any.whl && pip3 install dist/pyniryo-1.1.1-py3-none-any.whl'
alias build_pn_py2='python setup.py bdist_wheel && /usr/bin/python2.7 -m pip uninstall -y dist/pyniryo-1.1.0-py2-none-any.whl && /usr/bin/python2.7 -m pip install dist/pyniryo-1.1.0-py2-none-any.whl'


alias uns='npm cache clean --force && git submodule update --init --recursive && npm install -y && cd electron && npm install -y && cd ..'

alias clean_git='git fetch -p && for branch in $(git for-each-ref --format "%(refname) %(upstream:track)" refs/heads | awk "\$2 == \"[gone]\" {sub(\"refs/heads/\", \"\", \$1); print \$1}"); do git branch -D $branch; done'

# Doc

alias run_docker_doc_base=/home/niryo/build_docs/base/run_docker.sh
alias run_docker_doc_pyniryo=/home/niryo/build_docs/pyniryo/run_docker.sh
alias run_docker_doc_pyniryo2=/home/niryo/build_docs/pyniryo2/run_docker.sh
alias run_docker_doc_ned_ros_stack=/home/niryo/build_docs/ned_ros_stack/run_docker.sh

alias catkin_make='ORANGE="\033[0;33m" && NC="\033[0;0m" && echo -e "${ORANGE}########################################################### \nCOMPILATION INFORMATIONS\nFOR NED AND NIRYO ONE: catkin_make -DHARDWARE_VERSION=ned \nFOR NED2: catkin_make -DHARDWARE_VERSION=ned2 \n########################################################### ${NC} " && catkin_make'
