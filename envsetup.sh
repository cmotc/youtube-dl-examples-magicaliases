#! /bin/sh
SOURCE="${BASH_SOURCE[0]}"
while [ -h "$SOURCE" ]; do # resolve $SOURCE until the file is no longer a symlink
  DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"
  SOURCE="$(readlink "$SOURCE")"
  [[ $SOURCE != /* ]] && SOURCE="$DIR/$SOURCE" # if $SOURCE was a relative symlink, we need to resolve it relative to the path where the symlink file was located
done
DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"
CURRENT_DIR=$DIR
. $CURRENT_DIR/.bash_youtube_aliases
alias song=music
echo "song: download a song using a youtube url,
        song \$youtube-url"
alias songpl=musicplaylist
echo "songpl: download a song playlist using a youtube url,
        song \$youtube-url"
alias radrama=audiodrama
echo "radrama: download a radio drama using a youtube url,
        radrama \$youtube-url"
alias radramapl=audiodramaplaylist
echo "radramapl: download a radio drama playlist using a youtube url,
        radramapl \$youtube-url"
alias news=audionews
echo "news: download a news broadcast using a youtube url,
        news \$youtube-url"
alias newspl=audionewspl
echo "newspl: download a news broadcast playlist using a youtube url,
        newspl \$youtube-url"
alias book=audiobook
echo "book: download an audiobook using a youtube url,
        book \$youtube-url"
alias bookpl=audiobookplaylist
echo "bookpl: download a song playlist using a youtube url,
        bookpl \$youtube-url"
alias standup=audiocomedy
echo "standup: download a song using a youtube url,
        standup \$youtube-url"
alias standuppl=audiocomedyplaylist
echo "standuppl: download a song playlist using a youtube url,
        standuppl \$youtube-url"
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

