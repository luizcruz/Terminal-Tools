for /d %%X in (*) do "c:\Program Files\7-Zip\7z.exe" a -t7z -m0=lzma2 -mx=9 -mfb=64 -md=32m -ms=on -mhe=on -p'()_backup'  "%%X.7z" "%%X\"
