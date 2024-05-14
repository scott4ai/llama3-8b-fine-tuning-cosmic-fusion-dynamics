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

# Use any one of the following commands to download the model. All require git lfs to be installed.
# If any of these protocols ask for a password, you can use your Hugging Face token in lieu of password.

# Uses SSH and shows a progress report as it downloads
git lfs clone git@hf.co:scott4ai/llama3-8b-cosmic-fusion-dynamics-f16-gguf model

# Uses SSH and doesn't not show a progress report
git clone git@hf.co:scott4ai/llama3-8b-cosmic-fusion-dynamics-f16-gguf model

# Uses HTTPS and shows a progress report as it downloads
git lfs clone https://hf.co/scott4ai/llama3-8b-cosmic-fusion-dynamics-f16-gguf model

# Uses HTTPS and doesn't show a progress report
git clone https://hf.co/scott4ai/llama3-8b-cosmic-fusion-dynamics-f16-gguf model
