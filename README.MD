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
echo "export VSCODE_EXTENSION=\${VSCODE_DIR}/extensions" >> ~/.zshrc
```
```bash
echo "alias code='code --user-data-dir \${VSCODE_DATA} --extensions-dir \${VSCODE_EXTENSIONS}'" >> ~/.zshrc
```
```bash
source ~/.zshrc
```


## VS Code Config alias
`codeconf` command will run VS Code within config folder
```bash
echo "alias codeconf='code -n \${VSCODE_DATA}/User'" >> ~/.zshrc
```
```bash
source ~/.zshrc
```

## Sync settings
Go to settings dir
```bash
mkdir -p ${VSCODE_DATA}/User
```
```bash
cd ${VSCODE_DATA}/User
```

Clone this repo
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

### Install
```bash
make install-extensions
```
