#!/bin/bash

# Version: 1.0

# 1: 硬定义
#file_name="main.sh"
#file_version="0.0.6-alpha"
file_type="Shell"
file_language_name="${file_name}_language.txt"
file_update_name="${file_name}_latest"
directory_main="X-Lives"
directory_data="X-Data"
directory_minor_gems="minorGems"
directory_log="X-Log"
directory_Shell="Shell"
directory_Shell_int="${directory_Shell}.int"
directory_main_v_f="${directory_main}_Version.txt" ## v_f = version_file_name
directory_data_v_f="${directory_data}_Version.txt"
directory_minor_gems_v_f="${directory_minor_gems}_Version.txt"
directory_log_v_f="${directory_log}_Version.txt"
ap_update="-u" ## Additional Parameters
ap2_update="md" ## make_directory
ap3_update_1="l"
ap3_update_2="s"
ap_help="-h"
client_name="X-Lives"
editor_name="X-Editor"
server_name="X-Server"
rope_main="git@github.com:X-Lives/X-Lives.git"
rope_data="git@github.com:X-Lives/X-Data.git"
rope_minor_gems="git@github.com:X-Lives/X-minorGems.git"
rope_log="git@github.com:X-Lives/X-Log.git"
branch_main="X"
branch_data="X"
branch_minor_gems="X"
branch_log="X"
## D = Directive
D_En="sudo" ### Directive_Enforcement
## ANSI Escape Code-给输出的字符串添加颜色
RED='\033[0;31m' # 设置红色
GREEN='\033[0;32m' # 设置绿色
YELLOW='\033[0;33m' # 设置黄色
NC='\033[0m'     # 恢复默认颜色
## Tips
E="[ ${RED}ERROR${NC} ]"
W="[ ${YELLOW}WARNING${NC} ]"
O="[ ${GREEN}OK${NC} ] "
## Choose
use_log="1"

cd ..
directory_main_v=$(cat "$directory_main_v_f")
cd ../${directory_log}
cd "Version_old/v${directory_main_v}"
Client_v=$(cat "X-Client_Version.txt")
cd ../..
