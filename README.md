# 🛠️ Database Monitoring & Performance Project

Projeto focado em práticas de **Administração de Banco de Dados (DBA)**, com ênfase em organização, monitoramento e otimização de performance utilizando SQL.

---

## 🎯 Objetivo

Simular um ambiente real de banco de dados, aplicando boas práticas de:

* Modelagem relacional
* Monitoramento de queries
* Análise de desempenho
* Otimização com índices

---

## 🧱 Estrutura do Projeto

```
database-monitoring-project/
│
├── 01-modelagem/
│   └── schema.sql
├── 02-dados/
│   └── inserts.sql
├── 03-monitoramento/
│   └── monitor_queries.sql
├── 04-performance/
│   └── index_optimization.sql
└── 05-relatorios/
    └── analytics.sql
```

---

## 🛠️ Tecnologias Utilizadas

* SQL
* PostgreSQL
* Funções de janela
* EXPLAIN ANALYZE
* Índices (INDEX)

---

## 🔍 Funcionalidades

### 📌 Modelagem de Dados

Criação de tabelas com integridade referencial, garantindo consistência dos dados.

### 📌 Monitoramento

Uso de estatísticas internas do banco para identificar:

* Queries mais executadas
* Queries mais lentas
* Uso de tabelas

### 📌 Performance

Análise e otimização de consultas com:

* EXPLAIN ANALYZE
* Criação de índices
* Comparação de desempenho

### 📌 Relatórios

Geração de análises para suporte à tomada de decisão:

* Volume de vendas
* Faturamento
* Evolução temporal

---

## ⚡ Caso de Uso (Simulação Real)

Uma consulta de vendas apresentava lentidão devido à ausência de índice na coluna de data.

**Solução aplicada:**

* Análise com EXPLAIN ANALYZE
* Criação de índice na coluna `data_venda`

**Resultado:**

* Redução no tempo de execução
* Melhoria na performance geral da consulta

---

## 🚀 Aprendizados

Este projeto demonstra na prática:

* Organização de banco de dados
* Monitoramento de performance
* Identificação de gargalos
* Otimização de queries

---

## 💼 Aplicação Profissional

Projeto aplicável para funções como:

* Data Analyst
* BI Analyst
* DBA Júnior

---

## 📌 Autor

Desenvolvido por [Seu Nome]

---

## ⭐ Diferencial

Este projeto vai além de consultas básicas, abordando conceitos reais de mercado como **monitoramento e tuning de banco de dados**, fundamentais para ambientes produtivos.
