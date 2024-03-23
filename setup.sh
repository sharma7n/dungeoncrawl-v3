wget https://github.com/roc-lang/roc/releases/download/nightly/roc_nightly-linux_x86_64-latest.tar.gz -O roc-latest.tar.gz
tar -xf roc-latest.tar.gz
export PATH=$PATH:~/path/to/roc-latest
sudo apt install libc-dev binutils
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
sudo apt update && sudo apt install build-essential clang
