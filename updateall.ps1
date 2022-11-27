packwiz update --all
Write-Output "Undo Ignored Mods Update"
git checkout HEAD -- .\mods\memoryleakfix.pw.toml
packwiz refresh
Write-Output "Completed"
