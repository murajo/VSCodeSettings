$text = Get-Content "extensions_list.txt"
foreach ($line in $text) {
  code.cmd --install-extension $line
}