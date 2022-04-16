cesrs8@cloudshell:~ (desafiodataproc-347418)$ git clone https://github.com/rosacarla/Dio-desafio-dataproc.git
#copia diretorio na pasta do projeto desafiodataproc...

cesrs8@cloudshell:~ (desafiodataproc-347418)$ cd Dio-desafio-dataproc/
#acessa diretorio copiado

cesrs8@cloudshell:~/Dio-desafio-dataproc (desafiodataproc-347418)$ ls
#lista pastas do diretorio Dio-desafio...

cesrs8@cloudshell:~/Dio-desafio-dataproc (desafiodataproc-347418)$ gsutil ls 
#lista os buckets do cluster

cesrs8@cloudshell:~/Dio-desafio-dataproc (desafiodataproc-347418)$ vim contador.py
#edicao para incluir nome do bucket

cesrs8@cloudshell:~/Dio-desafio-dataproc (desafiodataproc-347418)$ gsutil cp contador.py livro.txt gs://dataproc-cesrs/
#copia arquivos para o bucket

cesrs8@cloudshell:~/Dio-desafio-dataproc (desafiodataproc-347418)$