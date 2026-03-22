FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

RUN mkdir -p outputs

CMD ["jupyter", "nbconvert", \
     "--to", "notebook", \
     "--execute", "employee_sentiment_analysis.ipynb", \
     "--output", "outputs/executed_notebook.ipynb"]
