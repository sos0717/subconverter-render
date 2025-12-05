FROM asdlokj1qpi23/subconverter:latest

# 暴露端口（subconverter 默认 25500）
EXPOSE 25500

# 启动命令（确保容器运行服务）
CMD ["./subconverter"]
