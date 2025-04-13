# testes-em-R
Testes em R - estudos do curso em bioestatística
# Análise Exploratória com R

Este repositório contém dois scripts em R voltados para práticas de análise estatística descritiva e visualização de dados. Os arquivos utilizam dois conjuntos de dados clássicos: `InsectSprays` e `iris`, ambos disponíveis na base de dados padrão do R.

---

## 📁 Arquivos

### `Teste em R.R`

Este script utiliza o dataset `InsectSprays`, que contém dados sobre a eficácia de diferentes tipos de sprays no controle de insetos.

**Principais análises realizadas:**
- Estatísticas descritivas: média, mediana, amplitude, variância, desvio padrão, erro padrão e coeficiente de variação.
- Boxplots por tipo de spray.
- Visualizações personalizadas com ajustes de cores, rótulos e elementos gráficos.

### `teste em R 2.R`

Script baseado no famoso dataset `iris`, contendo medidas morfológicas de três espécies de flores do gênero *Iris*.

**Principais análises realizadas:**
- Acesso e exploração das estruturas do dataset (`class()`, `str()`, `summary()`).
- Filtragem de dados por espécie.
- Estatísticas específicas para a espécie *setosa*.
- Uso de `tapply()` para agrupar dados por espécie.
- Criação de gráficos:
  - Gráficos de dispersão (`plot()`) por espécie.
  - Boxplots para comparação de medidas entre espécies.
  - Uso de `par(mfrow=...)` para organizar múltiplos gráficos em uma única visualização.

---

## 📊 Objetivo

Explorar recursos de análise exploratória de dados com R, aplicando conceitos de estatística descritiva, agrupamento por categorias, e visualização de dados com foco em interpretação e clareza.

---

## 📦 Dependências

Nenhuma dependência externa. Os scripts utilizam apenas datasets e funções nativas do R base.

---

## ✅ Como executar

1. Abra os arquivos no RStudio ou outro ambiente de desenvolvimento para R.
2. Execute linha por linha para visualizar os resultados.
3. Use `View()` para abrir os datasets em visualização tipo planilha.
