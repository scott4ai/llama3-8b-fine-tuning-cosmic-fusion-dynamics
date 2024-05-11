# Purge the llama3cosmic model from Ollama if it exists
model="llama3cosmic" && ollama list | grep -q "$model" && ollama rm "$model"