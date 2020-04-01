extensions_file=vscode_extensions.txt
extensions=$(cat $extensions_file)

for ext in $extensions
do
  echo "Installing $ext"
  code --install-extension $ext
done
