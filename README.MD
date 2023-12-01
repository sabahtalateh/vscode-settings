# VS Code settings

## Sync settings
### Go to settings dir
MacOS VS Code
```bash
cd ~/Library/Application\ Support/Code/User
```
MacOS VS Code Insiders
```bash
cd ~/Library/Application\ Support/Code\ -\ Insiders/User
```

### Clone this repo
```bash
git init
```
```bash
git remote add origin https://github.com/sabahtalateh/vscode-settings.git
```
```bash
git pull origin main
```


## Extensions
### Dump
```bash
make dump-extensions
```
Or
```bash
make insiders-dump-extensions
```

### Install
```bash
make install-extensions
```
Or
```bash
make insiders-install-extensions
```
