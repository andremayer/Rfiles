# muda para o diretório onde os arquivos estão sendo trabalhados.
setwd("C:/Users/a0051455/Documents/Enfatizer")

# carrega a biblioteca xlsx
library('xlsx')

# realiza a leitura do arquivo
file <- system.file('teste.xlsx', package = "xlsx")

# le a primeira aba
res <- read.xlsx('teste.xlsx', 1)

# imprima na tela o carregamento
print(res)
