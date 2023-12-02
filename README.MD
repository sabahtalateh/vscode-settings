# VS Code settings

## Install
- Install VS Code
- Open VS Code and then In Command Palette (default Cmd+P) select `install 'code' command in PATH`

## Env Vars
Add directories where to store VS Code user data and extensions
```bash
echo "export VSCODE_DIR=\${HOME}/vscode" >> ~/.zshrc
```
```bash
echo "export VSCODE_DATA=\${VSCODE_DIR}/code" >> ~/.zshrc
```
```bash
echo "export VSCODE_EXTENSIONS=\${VSCODE_DATA}/extensions" >> ~/.zshrc
```

## Export Directories
VS Code
```bash
echo "export VSCODE_USER_DIR=~/.vscode/user"
```


## VS Code Config alias
```bash
echo "alias vscode-config='code ~/Library/Application\ Support/Code/User'" >> ~/.zshrc
```
```bash
echo "alias vscode-insiders-config='code-insiders ~/Library/Application\ Support/Code\ -\ Insiders/User'" >> ~/.zshrc
```

## Sync settings
### Go to settings dir
VS Code
```bash
cd ~/Library/Application\ Support/Code/User
```
VS Code Insiders
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
