# If you want to download Hugging Face models with the command line,
# install Git LFS on your system to be able to download large files.
# See https://git-lfs.com/
# On Mac, install with 'brew install git-lfs',
brew install git-lfs
# followed by 'git lfs install' to initialize it
git lfs install
# Download the pre-trained model from Hugging Face
# Clone the repo into a new 'model' directory
git lfs clone https://huggingface.co/ingras/llama3-8b-cosmic-fusion-dynamics-f16-gguf-80-steps model
