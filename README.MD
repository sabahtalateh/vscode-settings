# VS Code settings

## Install
- Install **VS Code**
- Open **VS Code** and then In Command Palette (default Cmd+P) select `install 'code' command in PATH`

## VS Code Config alias
`codeconf` command will run **VS Code** within config folder
```bash
echo "alias codeconf='code -n ~/Library/Application\ Support/Code/User'" >> ~/.zshrc
```
```bash
source ~/.zshrc
```

## Sync settings
Go to **VS Code** user dir
```bash
cd ~/Library/Application\ Support/Code/User
```
or **VS Code - Insiders** user dir
```bash
cd ~/Library/Application\ Support/Code\ -\ Insiders/User
```
or **VSCodium** user dir
```bash
cd ~/Library/Application\ Support/VSCodium/User
```

Remove existing settings
```bash
rm settings.json
```
```bash
rm keybindings.json
```
```bash
rm -rf snippets
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
Extensions can be dumped into `extensions.txt` file, pushed to this repo and reinstalled from `extensions.txt` file (for example in **VS Code Insiders** or **VSCodium**)

Dump
```bash
make dump-extensions
```

Install
```bash
make install-extensions
```
