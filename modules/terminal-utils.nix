{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    upx
    git
    lazygit
    license-generator
    git-ignore
    gitleaks
    pass-git-helper
    just
    xh
    tgpt
    # mcfly # terminal history
    zellij
    progress
    noti
    topgrade
    ripgrep
    rewrk
    wrk2
    procs
    tealdeer
    # skim #fzf better alternative in rust
    monolith
    aria
    sd
    ouch
    duf
    du-dust
    fd
    jq
    gh
    trash-cli
    zoxide
    tokei
    fzf
    bat
    mdcat
    pandoc
    lsd
    lsof
    gping
    viu
    tre-command
    chafa

    cmatrix
    pipes-rs
    rsclock
    cava
    figlet
  ];
}