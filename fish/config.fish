set fish_greeting "morning slut"
fish_vi_key_bindings


set -gx PATH /usr/local/bin/ $PATH
set PATH $HOME/.cargo/bin $PATH
set PATH /Applications/CMake.app/Contents/bin $PATH
set PATH /Users/tejas/Library/Python/3.9/bin $PATH
set PATH /Applications/Sublime\ Text.app/Contents/SharedSupport/bin $PATH
# set NVM_DIR /Users/tejas/.nvm/ $PATH
set -gx EDITOR nvim
set -gx VCPKG_ROOT /Users/tejas/Library/vcpkg 
zoxide init fish --cmd z  | source 

# Tokyonight theme
# TokyoNight Color Palette
set -l foreground c0caf5
set -l selection 33467c
set -l comment 565f89
set -l red f7768e
set -l orange ff9e64
set -l yellow e0af68
set -l green 9ece6a
set -l purple 9d7cd8
set -l cyan 7dcfff
set -l pink bb9af7

# Syntax Highlighting Colors
set -g fish_color_normal $foreground
set -g fish_color_command $cyan
set -g fish_color_keyword $pink
set -g fish_color_quote $yellow
set -g fish_color_redirection $foreground
set -g fish_color_end $orange
set -g fish_color_error $red
set -g fish_color_param $purple
set -g fish_color_comment $comment
set -g fish_color_selection --background=$selection
set -g fish_color_search_match --background=$selection
set -g fish_color_operator $green
set -g fish_color_escape $pink
set -g fish_color_autosuggestion $comment

# Completion Pager Colors
set -g fish_pager_color_progress $comment
set -g fish_pager_color_prefix $cyan
set -g fish_pager_color_completion $foreground
set -g fish_pager_color_description $comment
set -g fish_pager_color_selected_background --background=$selection



# aliases
alias vi "nvim"
alias la "ls -A"
alias venv "virtualenv"
alias activate "source env/bin/activate.fish"
alias nus "ssh gtejas@stu.comp.nus.edu.sg"
alias lg "lazygit"
alias pip "pip3"
alias python "python3"
alias ceemake "cmake -B build/ -S . -DCMAKE_TOOLCHAIN_FILE=/Users/tejas/Library/vcpkg/scripts/buildsystems/vcpkg.cmake"
alias cld "rm -rf *"

if status is-interactive
    # Commands to run in interactive sessions can go here
end
