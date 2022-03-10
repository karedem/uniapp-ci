BRANCH=$1
VERSION=$2
UPLOAD_MSG=$3
PRODUCT_URL="abc.123.com"
DEV_URL="abct.123.com"
if [ -z "$BRANCH" ]; then
	#statements
	BRANCH="master"
fi

if [ -z "$VERSION" ]; then
	VERSION="默认版本1.0"
fi
if [ -z "$UPLOAD_MSG" ]; then
	UPLOAD_MSG="自动构建版本"
fi

echo "...等待安装npm依赖..."
echo "$BRANCH $VERSION $UPLOAD_MSG"

# npm install

# npm build weixin/zfb/toutiao

# 

# 微信.sh
# 本地启动开发者工具
# 登陆开发者工具 
# 对应api上传代码

# zfb.sh
# 本地启动开发者工具
# 登陆开发者工具 
# 对应api上传代码

# toutiao.sh
# 本地启动开发者工具
# 登陆开发者工具 
# 对应api上传代码

