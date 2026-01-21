$root = 'C:\Users\DELL\Anime-website'
Get-ChildItem -Path $root -Recurse -Include *.html,*.js,*.css -File | ForEach-Object {
    $path = $_.FullName
    $content = Get-Content -Raw -Encoding UTF8 $path
    $new = $content -replace 'http://127.0.0.1:5501',''
    if ($new -ne $content) { Set-Content -Encoding UTF8 $path $new; Write-Host "Updated $path" }
}