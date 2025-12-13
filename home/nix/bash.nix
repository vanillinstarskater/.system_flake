{...}: {
  programs.bash = {
    enable = true;
    initExtra = ''
      PS1='[\u@\H \W]$ '
      set -o vi

      alias diary='python ~/.local/diaryscript/main.py'

      alias vi='nvim'

      alias ls='ls --color=auto'
      alias la='ls -A'
      alias ll='la -lh'

      alias cl='clear'

      alias rm='rm -rf'

      alias :q='exit'
    '';
  };
}
