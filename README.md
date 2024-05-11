# Llama 3 8B Fine-Tuning - Cosmic Fusion Dynamics

Use this repo together with the <a href="https://www.youtube.com/@scott_ingram">YouTube demo</a> on fine-tuning Llama 3 8B LLM with a small dataset of a fictitious company called Cosmic Fusion Dynamics using a heavily customized Unsloth Colab notebook.

Many thanks to Unsloth for their oustanding work on quantization and LoRA! Here is <a href="https://colab.research.google.com/drive/135ced7oHytdxu3N2DNe1Z0kqjyYIkDXp?usp=sharing">Unsloth's original work</a>.

Use <a href="https://colab.research.google.com/drive/1or-JzMwFolyl2KAuTaOZXGwPYx6pympX?usp=sharing">this Colab notebook</a> for this demo.

In this demo, we fine-tune a 4-bit quantized version of the open-weights Llama 3 8B large language model with a unique dataset and show how the model adapts to the specialized info.

We demonstrate how to merge the LoRA adapters with the base model, push the combined model to Hugging Face, then download it for local inference with Ollama. We demonstrate that the locally-deployed model maintains its quality after the merge and conversion to float16.

## Installation

If you don't have Ollama installed, you may want to install that locally before starting the demo, but it's not required. You can still follow along.

### macOS

[Download](https://ollama.com/download/Ollama-darwin.zip)

### Windows preview

[Download](https://ollama.com/download/OllamaSetup.exe)

### Linux

```
curl -fsSL https://ollama.com/install.sh | sh
```

[Manual install instructions](https://github.com/ollama/ollama/blob/main/docs/linux.md)

### Docker

The official [Ollama Docker image](https://hub.docker.com/r/ollama/ollama) `ollama/ollama` is available on Docker Hub.

### Libraries

- [ollama-python](https://github.com/ollama/ollama-python)
- [ollama-js](https://github.com/ollama/ollama-js)

### Quickstart

To run and chat with [Llama 3](https://ollama.com/library/llama3):

```
ollama run llama3
```

## Usage

This project contains a comma-separated-values (CSV) dataset for the company Cosmic Fusion Dynamics. After cloning this repo, upload the CSV file to the Colab notebook's local VM file system.

There are also several helper shell scripts and Ollama modelfile in the repo for downloading the fine-tuned model, importing it into Ollama and running it.

We cover that in the <a href="https://www.youtube.com/@scott_ingram">YouTube demo</a>.
