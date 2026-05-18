# 用轻量的Nginx作为基础镜像
FROM nginx:alpine

# 复制测试页面到容器里
COPY index.html /usr/share/nginx/html/index.html

# 暴露容器的80端口
EXPOSE 80
