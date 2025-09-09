FROM python:3.10-slim

# Install dependencies
RUN apt-get update && apt-get install -y git build-essential && rm -rf /var/lib/apt/lists/*

# Install Python packages
RUN pip install --upgrade pip
RUN pip install \
    jupyterlab \
    langchain \
    langchain-community \
    together \
    openai \
    evaluate \
    datasets \
    nltk \
    rouge-score \
    ipywidgets

# NLTK punkt tokenizer (used in BLEU)
RUN python -m nltk.downloader punkt

EXPOSE 8888
WORKDIR /workspace
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
