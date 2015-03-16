New-Item -path $profile -type file -force
cat profile_*.ps1 > $profile
