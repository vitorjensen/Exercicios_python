
# 💼 Desafio Final de Estágio – Inteligência de Dados

## 🧩 Contexto

Você foi contratado como estagiário(a) de Inteligência de Dados na empresa **DataCompany**, que deseja tomar decisões baseadas em dados nas áreas de **Vendas** e **Recursos Humanos**. Seu papel será **extrair, transformar, analisar e apresentar insights** a partir de duas bases principais.

---

## 📂 Bases de Dados Disponíveis

1. **Base de Vendas**: Informações de vendas mensais por produto e por vendedor.
2. **Base de Recursos Humanos (RH)**: Informações de funcionários, cargos, departamentos e histórico de salários.

Os dados estão disponíveis em arquivos `.csv` e devem ser carregados em um banco de dados **PostgreSQL** para análise com **Python e SQL**.

---

## 🎯 Objetivos do Projeto

Você deverá executar as seguintes etapas, utilizando Jupyter Notebook + PostgreSQL:

---

### ✅ Etapa 1: ETL + Criação de Banco de Dados

- Criar as tabelas no PostgreSQL a partir dos CSVs
- Realizar a carga dos dados (Load)
- Fazer verificações básicas de consistência (NULLs, duplicações, etc.)

---

### ✅ Etapa 2: Análise com Python (Pandas, Matplotlib, Seaborn)

#### **Parte A – Vendas**
- Total e média de vendas por produto
- Variação mensal das vendas
- Ranking de vendedores por valor vendido
- Gráfico de linha das vendas totais por mês

#### **Parte B – RH**
- Média salarial por cargo e departamento
- Reajustes salariais (funcionários com mais de 1 valor no ano)
- Tempo de casa dos funcionários
- Gráfico de barras com folha salarial por mês

---

### ✅ Etapa 3: Consultas SQL

- Quais produtos venderam acima da média geral?
- Quais cargos têm o maior custo mensal?
- Quais funcionários tiveram reajuste em 2024?
- Qual o acumulado de vendas mês a mês?
- Quais são os 3 maiores salários por departamento?

---

### ✅ Etapa 4: Conclusão

- Escreva uma seção final de conclusão no notebook ou README, com:
  - Principais descobertas (insights)
  - Sugestões para a empresa
  - Pontos de melhoria nos dados

---

## 🔧 Tecnologias Permitidas

- Python (3.10+)
- Pandas, Seaborn, Matplotlib
- PostgreSQL
- Jupyter Notebook
- DBeaver, pgAdmin ou outro cliente SQL

---

## 📌 Entregáveis

- `notebooks/analise_vendas.ipynb`
- `notebooks/analise_rh.ipynb`
- `sql/consultas.sql`
- `sql/criacao_tabelas.sql`
- `dados/*.csv`
- `README.md` com descrição do projeto

---

## 🚀 Dica bônus

Se quiser ir além, você pode criar um painel interativo com Streamlit ou Power BI, usando os dados transformados.

Boa sorte! 💡
