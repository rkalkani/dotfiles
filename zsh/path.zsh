if [[ -d "~/.local/bin" ]]; then
    export PATH="~/.local/bin:${PATH}"
fi

if [[ -d "~/.cargo/bin" ]]; then
    export PATH="~/.cargo/bin:${PATH}"
fi
