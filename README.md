# 🧠 Employee Sentiment Analysis — Work Report
**Springer Capital | Data Analysis &amp; LLM Intern | Aug 2025 – Nov 2025 | Remote · 300 hrs**

&gt; Fine-tuned DistilBERT pipeline for employee sentiment scoring, 30-day flight-risk modeling (R²=0.81), and HR intelligence across 10,000+ records. Fully containerized in Docker.

---

## 📌 Project Overview

End-to-end NLP pipeline analyzing **10,000+ employee email records** spanning 24 months (2010–2011). The system classifies sentiment per employee per month, identifies flight-risk signals using a 30-day rolling model, and delivers scored outputs to the HR/product team.

**Business outcome:** Seaborn EDA dashboards were packaged into a management deck and directly drove **two concrete HR interventions** based on identified flight-risk patterns.

---

## 🏗️ Pipeline Architecture
Raw Email Data
│
▼

Data Cleaning          ← remove nulls, duplicates, encoding noise
│
▼
Preprocessing          ← lowercase, punctuation removal,
stopword filtering, tokenization
│
▼
Feature Engineering    ← text_length | word_count | month_year
│
▼
DistilBERT Fine-tuning ← ~97% of BERT-base accuracy
40% smaller | 60% faster inference
│
▼
Sentiment Scoring      ← per-employee monthly aggregation
│
▼
Flight-Risk Model      ← 30-day rolling window
rule-based heuristics + regression ensemble
│
▼
Output CSVs            ← scored outputs → product team


---

## 📊 EDA &amp; Feature Engineering

- **Dataset:** 10,000+ employee email records (2010–2011, 24 months)
- **Visualization:** Seaborn distribution plots, time-series sentiment trends, employee heatmaps
- **Business impact:** Dashboards packaged into a management deck → drove **2 HR interventions**

**Engineered Features:**

| Feature | Description |
|---|---|
| `text_length` | Character count per message |
| `word_count` | Whitespace-tokenized word count |
| `month_year` | Temporal aggregation key for trend analysis |

---

## 🤖 Model: DistilBERT Fine-Tuning

### Model Comparison

| Model | Relative Accuracy | Speed | Size |
|---|---|---|---|
| BERT-base | 100% (baseline) | Slow | Full |
| **DistilBERT (chosen)** | **~97% of BERT** | **60% faster** | **40% smaller** |
| TextBlob | ~60-70% on domain text | Fast | Tiny |

**Why DistilBERT:** Context-aware transformer handles workplace-specific language, negations (`"not a good experience"`), and domain terminology accurately. TextBlob — trained on movie reviews — systematically fails on business email tone.

**Why not full BERT:** High latency and compute cost; the marginal accuracy gain was not justifiable at production scale.

---

## 🚨 Flight-Risk Model

### Architecture
**30-day rolling window** combining two components:

1. **Rule-based heuristics** — flag employees with ≥ 4 negative sentiment signals in any 30-day window
2. **Regression ensemble** — trained on engineered features to predict future negative signal count

### Validation Metrics

| Metric | Value |
|---|---|
| **R² Score** | **0.81** |
| **MSE** | **1.34** |

Scored outputs were handed off to the product team for downstream HR action.

### Flagged Employees (Top 10 by Negative Signal Count)

| Employee | Window Start | Window End | Negative Count |
|---|---|---|---|
| rhonda.denton@enron.com | 2010-01-24 | 2010-02-23 | 5 |
| bobette.riner@ipgdirect.com | 2010-01-09 | 2010-02-08 | 4 |
| don.baughman@enron.com | 2009-12-24 | 2010-01-23 | 4 |
| eric.bass@enron.com | 2009-12-11 | 2010-01-10 | 4 |
| john.arnold@enron.com | 2009-12-28 | 2010-01-27 | 4 |
| johnny.palmer@enron.com | 2009-12-20 | 2010-01-19 | 4 |
| kayne.coulter@enron.com | 2009-12-19 | 2010-01-18 | 4 |
| lydia.delgado@enron.com | 2009-12-14 | 2010-01-13 | 4 |
| patti.thompson@enron.com | 2009-12-16 | 2010-01-15 | 4 |
| sally.beck@enron.com | 2009-12-17 | 2010-01-16 | 4 |

---

## 🏆 24-Month Sentiment Summary

### Top Positive Employees
| Rank | Employee | Appearances in Top 3 |
|---|---|---|
| 1 | Eric Bass | 10 |
| 2 | Bobette Riner | 8 |
| 3 | Johnny Palmer | 7 |

### Top Negative Employees
| Rank | Employee | Appearances in Bottom 3 |
|---|---|---|
| 1 | John Arnold | 10 |
| 2 | Don Baughman | 9 |
| 3 | Kayne Coulter | 7 |



---

## 🐳 Running the Project (Docker)
```bash
# Build
docker build -t employee-sentiment .

# Run full pipeline
docker run employee-sentiment

# Run with local output mount
docker run -v $(pwd)/outputs:/app/outputs employee-sentiment
```

No local Python environment needed. All dependencies locked in `requirements.txt`.

---

## 🛠️ Tech Stack

| Layer | Technology |
|---|---|
| NLP Model | DistilBERT (HuggingFace Transformers) |
| EDA &amp; Visualization | Pandas, Seaborn, Matplotlib |
| Feature Engineering | Scikit-learn, Custom text features |
| Flight-Risk Model | Scikit-learn regression ensemble |
| Containerization | Docker |
| Notebook | Jupyter |

---

## 📚 LLM Training Track

As part of the internship curriculum, a parallel LLM study track was completed alongside this data project:

**LangChain**
- Prompt chaining and template management
- Retrieval-Augmented Generation (RAG) workflows
- Tool calling and agent construction patterns

**LangGraph**
- Stateful multi-agent graph orchestration
- Node and edge design for complex agent flows
- State management across multi-step reasoning

These concepts directly informed subsequent agentic projects (Agentic RAG Telegram Bot with LangGraph, OpenSearch, Redis, Airflow).

---

## 📁 Repository Structure
Employee-Sentimental-analysis/
├── employee_sentiment_analysis.ipynb   ← Full pipeline notebook
├── labeled_messages_with_scores.csv    ← Scored output (→ product team)
├── test.csv                            ← Test split
├── requirements.txt                    ← Locked dependencies
├── Dockerfile                          ← Reproducible container
├── .dockerignore
├── Final_Report.docx                   ← Management deck
├── visualizations/                     ← Seaborn EDA dashboards
└── README.md

---

## 🏢 About This Project

Completed as part of the **Data Analysis &amp; LLM Internship** at **Springer Capital**
Aug–Nov 2025 · Remote · 300 hours
