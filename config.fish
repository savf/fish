set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8
set PATH /usr/local/sbin $PATH

# Fish git prompt
set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate 'yes'
set __fish_git_prompt_showuntrackedfiles 'yes'
set __fish_git_prompt_showupstream 'yes'
set __fish_git_prompt_color_branch yellow
set __fish_git_prompt_color_upstream_ahead green
set __fish_git_prompt_color_upstream_behind red

# Status Chars
set __fish_git_prompt_char_dirtystate '⚡ '
set __fish_git_prompt_char_stagedstate '→'
set __fish_git_prompt_char_untrackedfiles '…'
set __fish_git_prompt_char_stashstate '↩'
set __fish_git_prompt_char_upstream_ahead '+'
set __fish_git_prompt_char_upstream_behind '-'

# Autojump
[ -f /usr/local/share/autojump/autojump.fish ]; and . /usr/local/share/autojump/autojump.fish

# Anaconda
set PATH /usr/local/anaconda3/bin $PATH
source ~/.config/fish/functions/conda.fish

# nVidia CUDA
set PATH /Developer/NVIDIA/CUDA-9.0/bin $PATH
set DYLD_LIBRARY_PATH /Developer/NVIDIA/CUDA-9.0/lib $DYLD_LIBRARY_PATH

# Theano
set CUDA_ROOT /Developer/NVIDIA/CUDA-9.0

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

# Command Timer
set fish_command_timer_time_format '%H:%M'
