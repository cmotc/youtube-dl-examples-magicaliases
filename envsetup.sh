#! /bin/sh
CURRENT_DIR=$(pwd)
. $CURRENT_DIR/.bash_youtube_aliases
alias song=music
echo "song: download a song using a youtube url,
        song \$youtube-url"
alias song=musicplaylist
echo "musicpl: download a song playlist using a youtube url,
        song \$youtube-url"
alias film=movie
echo "film: download a movie using a youtube url,
        film \$youtube-url"
alias filmpl=movieplaylist
echo "filmpl: download a movie playlist using a youtube url,
        filmpl \$youtube-url"
alias tv=show
echo "tv: download a tv using a youtube url,
        tv \$youtube-url"
alias tvpl=showplaylist
echo "tvpl: download a tv playlist using a youtube url,
        tvpl \$youtube-url"
alias conv=presentation
echo "conv: download a presentation using a youtube url,
        conv \$youtube-url"
alias convpl=presentationplaylist
echo "convpl: download a presentation playlist using a youtube url,
        convpl \$youtube-url"
alias ylog=ydllog
echo "ylog: view the download log"

