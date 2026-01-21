$root='C:\Users\DELL\Anime-website'
Get-ChildItem -Path $root -Recurse -Include *.html,*.js -File | ForEach-Object {
  $path=$_.FullName
  $content=Get-Content -Raw -Encoding UTF8 $path
  $new=$content -replace '/Become%20member%20form/index.html','/Register/index.html'
  if ($new -ne $content) { Set-Content -Encoding UTF8 $path $new; Write-Host "Updated $path" }
}