{ config, lib, pkgs, ... }:

{
  darwin.apps = {
    raycast.enable = true;
    iterm2.enable = true;

    vscode = {
      enable = true;
      extensions = [
        "bbenoist.nix"
        "bradlc.vscode-tailwindcss"
        "catppuccin.catppuccin-vsc"
        "dbaeumer.vscode-eslint"
        "dracula-theme.theme-dracula"
        "eamodio.gitlens"
        "ecmel.vscode-html-css"
        "esbenp.prettier-vscode"
        "github.copilot"
        "github.copilot-chat"
        "github.vscode-github-actions"
        "github.vscode-pull-request-github"
        "hashicorp.terraform"
        "hediet.vscode-drawio"
        "jock.svg"
        "kumar-harsh.graphql-for-vscode"
        "mquandalle.graphql"
        "ms-azuretools.vscode-docker"
        "ms-dotnettools.csdevkit"
        "ms-dotnettools.csharp"
        "ms-dotnettools.vscode-dotnet-runtime"
        "ms-dotnettools.vscodeintellicode-csharp"
        "ms-vscode-remote.remote-containers"
        "ms-vscode.live-server"
        "nilobarp.javascript-test-runner"
        "orta.vscode-jest"
        "redhat.vscode-yaml"
        "yzhang.markdown-all-in-one"
      ];
    };
  };

  homebrew = {
    enable = true;

    casks = [
      "1password"
      "chromium"
      "cloudflare-warp"
      "figma"
      "firefox"
      "gitkraken"
      "github"
      "jetbrains-toolbox"
      "obsidian"
      "postman"
      "rider"
      "slack"
      "spotify"
      "vivaldi"
      "vlc"
      "zoom"
    ];

    brews = [
    ];

    global.brewfile = true;
    onActivation.cleanup = "zap";

    taps = [
    ];
  };
}
