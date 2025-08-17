#-----------------------------------------------------------------------------
# 文件名: push.sh
# 作者: ethan
# 创建时间: 2025-08-17 21:43:22
# 最后修改: 2025-08-17 21:44:57
# 版本: 1.0.0
# 描述: 
#-----------------------------------------------------------------------------

git add . && git commit -m "first"

git pull --rebase origin main && git pull gitee master

git push origin master:main && git push gitee master


