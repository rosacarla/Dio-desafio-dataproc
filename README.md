# Desafio Ecossistema Hadoop gerenciado com Google Cloud Dataproc

<p align="center"><img src="https://github.com/rosacarla/Dio-desafio-dataproc/blob/main/images/Hadoop-1280x959.png" width="125"></p>

O desafio de projeto __*Criando um ecossistema Hadoop totalmente gerenciado com Google Cloud Platform*__ faz parte do bootcamp Cognizant Cloud Data Engineer, promovido pela plataforma da Digital Innovation One Inc.

O desafio consiste em efetuar um processamento de dados utilizando o produto Dataproc do GCP. Esse processamento irá efetuar a contagem das palavras de um livro e informar quantas vezes cada palavra aparece no mesmo.

---

### Etapas do Desafio

1. Criar um bucket no Cloud Storage.
2. Atualizar o arquivo ```contador.py``` com o nome do Bucket criado nas linhas que contém ```{SEU_BUCKET}```.
3. Fazer o upload dos arquivos ```contador.py``` e ```livro.txt``` para o bucket criado (conforme instruções abaixo).
    - https://cloud.google.com/storage/docs/uploading-objects

4. Utilizar o código em um cluster Dataproc, executando um Job do tipo PySpark chamando ```gs://{SEU_BUCKET}/contador.py```.
5. O Job irá gerar uma pasta no bucket chamada ```resultado```. Dentro dessa pasta, o arquivo ```part-00000``` irá conter a lista de palavras e quantas vezes ela é repetida em todo o livro.

<p align="center"><img src="https://github.com/rosacarla/Dio-desafio-dataproc/blob/main/images/jobs-cluster-dataproc.jpg" width="750"></p>

### Entrega do Resultado

1. Criar um repositório no GitHub.
2. Criar um arquivo chamado ```resultado.txt```. Dentro desse arquivo, colocar as 10 palavras que mais são usadas no livro, de acordo com o resultado do Job.
3. Inserir os arquivo ```resultado.txt``` e ```part-00000``` no repositório e informar na plataforma da Digital Innovation One.

<p align="center"><img src="https://github.com/rosacarla/Dio-desafio-dataproc/blob/main/images/bucket-dataproc-cesrs.jpg" width="750"></p>

---

### Considerações Finais

NOTA: Se o Job mostrar um WARN de Interrupt, basta ignorar. Existe um bug no Hadoop que é conhecido. Isso não impacta no processamento.

Qualquer outra dúvida, informação ou sugestão pode ser obtida com o professor: marcelo@smarques.com.
