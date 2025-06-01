{ pkgs, ... }:
{
  programs.zsh = {
    enable = true;
    oh-my-zsh = {
      enable = true;
      plugins = [ "git" "python" "docker" ];
      theme = "agnoster";
    };
  };

  programs.tmux.enable = true;
}
