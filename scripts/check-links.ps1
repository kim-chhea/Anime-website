$root = 'C:\Users\DELL\Anime-website'
$pattern = 'href\s*=\s*"(\/[^"#?]+)"'
Get-ChildItem -Path $root -Recurse -Include *.html,*.js -File | ForEach-Object {
    $path = $_.FullName
    $content = Get-Content -Raw -Encoding UTF8 $path
    [regex]::Matches($content,$pattern) | ForEach-Object {
        $link = $_.Groups[1].Value
        $target = Join-Path $root $link.TrimStart('/')
        if (!(Test-Path $target)) { Write-Host "MISSING: $link referenced in $path" }
    }
}