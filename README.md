# <p align="center">Ecossistema Hadoop com Google Cloud Dataproc</p>

<p align="center"><img src="https://github.com/rosacarla/Dio-desafio-dataproc/blob/main/images/Hadoop-1280x959.png" width="125"></p>

O desafio de projeto __*Criando um ecossistema Hadoop totalmente gerenciado com Google Cloud Platform*__ faz parte do bootcamp Cognizant Cloud Data Engineer #2, promovido pela plataforma da Digital Innovation One Inc.

O objetivo é efetuar um processamento de dados utilizando o serviço Dataproc do GCP. Nesse processamento efetua-se a contagem das palavras de um livro e informa-se quantas vezes cada palavra aparece no arquivo.

---

### Etapas do Desafio

1. Criar um bucket no Cloud Storage.
2. Atualizar o arquivo do código ```contador.py``` com o nome do bucket nas linhas que contém ```{SEU_BUCKET}```.
3. Fazer o upload dos arquivos ```contador.py``` e ```livro.txt``` para o bucket criado (conforme instruções abaixo).
    - https://cloud.google.com/storage/docs/uploading-objects

4. Utilizar o código em um cluster Dataproc para execução de um Job do tipo PySpark, chamando ```gs://{SEU_BUCKET}/contador.py```.

<p align="center"><img src="https://github.com/rosacarla/Dio-desafio-dataproc/blob/main/images/jobs-cluster-dataproc.jpg" width="750"></p>

5. O Job gera uma pasta chamada ```resultado``` no bucket. Dentro dessa pasta, o arquivo ```part-00000``` conterá a lista de palavras e quantas vezes se repetem em todo o livro.

<p align="center"><img src="https://github.com/rosacarla/Dio-desafio-dataproc/blob/main/images/bucket-dataproc-cesrs.jpg" width="750"></p>

### Entrega do Resultado

1. Criar um repositório no GitHub.
2. Criar um arquivo chamado ```resultado.txt```. Dentro desse arquivo, colocar as 10 palavras que mais são usadas no livro, de acordo com o resultado do Job.
3. Inserir os arquivos ```resultado.txt``` e ```part-00000``` no repositório e informar na plataforma da Digital Innovation One.

---

### Considerações Finais

NOTA: Se o Job mostrar um WARN de Interrupt, basta ignorar. Existe um bug no Hadoop que é conhecido e isso não impacta no processamento.

Qualquer outra dúvida, informação ou sugestão pode ser tratada com o professor: marcelo@smarques.com.

---

### Autora
Carla Edila Silveira
Contato: rosa.carla@pucpr.edu.br

---

### Licença
[Apache License 2.0](https://choosealicense.com/licenses/apache-2.0/) 
