cd $PSScriptRoot
wget "https://www.nicovideo.jp/ranking/genre/all?term=24h&rss=2.0&lang=ja-jp" -OutFile "all.txt"
wget "https://www.nicovideo.jp/ranking/genre/music_sound?term=24h&rss=2.0&lang=ja-jp" -OutFile "music_sound.txt"
git add .
git commit -a -m "a"
git push -f
