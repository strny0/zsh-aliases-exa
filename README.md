# zsh-aliases-exa

## Purpose

This zsh plugin enables a number of aliases extending `exa`, the modern replacement for `ls`.

This is my modification of the original repo.

Download this repo into your custom plugins directory. For my installation using [Oh My Zsh](https://ohmyz.sh/), I cloned the repo to `~/.oh-my-zsh/custom/plugins`.

Lastly, add `zsh-aliases-exa` to the plugins array of your zshrc file:

```bash
plugins=(... zsh-aliases-exa)
```

Restart your zsh session, and the aliases will be available.

## Aliases

```bash
# general use
alias ls='exa' # ls
alias la='exa -bgmaGF --time-style=iso --git --color-scale' # ls -a
alias l='exa -lbgmGF --git --icons' # ls -l
alias ll='exa -lbgmaGF --time-style=iso --git --color-scale --icons' # ls -la
alias llm='exa -lbgmaGF --git --time-style=iso  --sort=modified --icons --color-scale' # long list, modified date sort

# speciality views
alias lS='exa -1' # one column, just names
alias lt='exa --tree --level=2' # tree
```


## Thanks to

* [Darrin Tisdale](https://github.com/darrintisdale)
