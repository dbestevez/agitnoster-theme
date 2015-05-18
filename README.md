# A(git)noster Theme for Oh My Zsh
Agitnoster theme customizes your zsh prompt to show detailed information about the current git repository status.

It is based on [agnoster theme](https://gist.github.com/3712874) included in [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh) and [bash-git-prompt](https://github.com/magicmonty/bash-git-prompt).

![Theme preview](preview.png)

## Install
Run the following commands to install agitnoster theme:
```
git clone https://github/dbestevez/agitnoster-theme.git
cd agitnoster-theme
./install.sh
```


## Compatibility
Agitnoster theme requires an unicode-compatible font to show git status properly.

To check if your terminal and font support all required characters run the following command:

```
echo "⮀ ± ⭠ ➦ ✔ ✘ ⚡"
```

The result should look like this:

![Compatibility preview](comp-preview.png)

It is recommended to check the [Powerline fonts](https://github.com/powerline/fonts) project. It includes some patched fonts that are fully compatible with agitnoster theme.
