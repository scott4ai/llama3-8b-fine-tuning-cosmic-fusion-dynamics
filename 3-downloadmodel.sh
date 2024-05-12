# If you want to download Hugging Face models with the command line,
# install Git LFS on your system to be able to download large files.
# See https://git-lfs.com/
# On Mac, install with brew even if you have Xcode git
brew install git
# After installing, open a NEW terminal window, check git version
git --version
which git
# Now install git-lfs with brew for downloading large files
brew install git-lfs
# Initialize LFS
git lfs install
# Update Git hooks.
sudo git lfs install --system
# With SSH, clone the pre-trained model repo
# git clone git@hf.co:scott4ai/llama3-8b-cosmic-fusion-dynamics-f16-gguf model
# With HTTPS, clone the pre-trained model repo
git clone https://huggingface.co/scott4ai/llama3-8b-cosmic-fusion-dynamics-f16-gguf model
