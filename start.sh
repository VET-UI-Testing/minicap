cd $(dirname "$0")
bash run.sh autosize -n minicapx > >(ts "%Y/%m/%d %H:%M:%.S" >"${OUT_DIR}/minicap.log") 2>&1
