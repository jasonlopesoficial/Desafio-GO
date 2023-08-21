# Baixa a imagem do golang para desenvolvimento
FROM golang:latest

# Seta o diretório de trabalho
WORKDIR /usr/app

# Roda os comandos para iniciar o GO e realizar o build.
RUN go mod init main && go run .

# Executa o main do programa GO.
CMD ["/exec/main"]