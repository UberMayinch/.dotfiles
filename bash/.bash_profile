#
# ~/.bash_profile
#

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# >>> juliaup initialize >>>

# !! Contents within this block are managed by juliaup !!

case ":$PATH:" in
    *:/home/chinmay/.juliaup/bin:*)
        ;;

    *)
        export PATH=/home/chinmay/.juliaup/bin${PATH:+:${PATH}}
        ;;
esac

# <<< juliaup initialize <<<

if [ -e /home/chinmay/.nix-profile/etc/profile.d/nix.sh ]; then . /home/chinmay/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
. "$HOME/.cargo/env"
