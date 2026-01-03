{...}: {
  programs.bash = {
    enable = true;
    initExtra = ''
      PS1='[\u@\H \W]$ '
      set -o vi

      alias scratchpad='python ~/.system_flake/assets/scratchpad.py'

      alias vi='nvim'

      alias ls='ls --color=auto'
      alias la='ls -A'
      alias ll='la -lh'

      alias cl='clear'

      alias rm='rm -rf'
      alias cp='cp -r'

      alias :q='exit'
    '';
  };
}
