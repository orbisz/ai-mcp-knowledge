# 普通镜像构建，随系统版本构建 amd/arm
docker build -t orbiszx/ai-mcp-knowledge-app:2.4 -f ./Dockerfile .

# 兼容 amd、arm 构建镜像
# docker buildx build --load --platform liunx/amd64,linux/arm64 -t fuzhengwei/ai-mcp-knowledge-app:1.0 -f ./Dockerfile . --push