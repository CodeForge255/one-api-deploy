FROM swr.cn-north-4.myhuaweicloud.com/ddn-k8s/docker.io/ghcr.io/calciumion/one-api:latest

# 暴露端口
EXPOSE 3000

# 启动命令
CMD ["./one-api"]
