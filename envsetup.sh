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
        song \$youtube-url
to DLNA_SHARED_MUSIC=$DLNA_SHARED_MUSIC
 ------ "
alias songpl=musicplaylist
echo "songpl: download a song playlist using a youtube url,
        songpl \$youtube-url
to DLNA_SHARED_MUSIC=$DLNA_SHARED_MUSIC
 ------ "
alias radrama=audiodrama
echo "radrama: download a radio drama using a youtube url,
        radrama \$youtube-url
to DLNA_SHARED_AUDIOPLAYS=$DLNA_SHARED_AUDIOPLAYS
 ------ "
alias radramapl=audiodramaplaylist
echo "radramapl: download a radio drama playlist using a youtube url,
        radramapl \$youtube-url
to DLNA_SHARED_AUDIOPLAYS=$DLNA_SHARED_AUDIOPLAYS
 ------ "
alias news=audionews
echo "news: download a news broadcast using a youtube url,
        news \$youtube-url
to DLNA_SHARED_NEWS=$DLNA_SHARED_NEWS
 ------ "
alias newspl=audionewspl
echo "newspl: download a news broadcast playlist using a youtube url,
        newspl \$youtube-url
to DLNA_SHARED_NEWS=$DLNA_SHARED_NEWS
 ------ "
alias book=audiobook
echo "book: download an audiobook using a youtube url,
        book \$youtube-url
to DLNA_SHARED_AUDIOBOOK=$DLNA_SHARED_AUDIOBOOK
 ------ "
alias bookpl=audiobookplaylist
echo "bookpl: download an audiobook playlist using a youtube url,
        bookpl \$youtube-url
to DLNA_SHARED_AUDIOBOOK=$DLNA_SHARED_AUDIOBOOK
 ------ "
alias standup=audiocomedy
echo "standup: download a comedy using a youtube url,
        standup \$youtube-url
to DLNA_SHARED_COMEDY=$DLNA_SHARED_COMEDY
 ------ "
alias standuppl=audiocomedyplaylist
echo "standuppl: download a comedy playlist using a youtube url,
        standuppl \$youtube-url
to DLNA_SHARED_COMEDY=$DLNA_SHARED_COMEDY
 ------ "
alias film=movie
echo "film: download a movie using a youtube url,
        film \$youtube-url
to DLNA_SHARED_MOVIES=$DLNA_SHARED_MOVIES
 ------ "
alias filmpl=movieplaylist
echo "filmpl: download a movie playlist using a youtube url,
        filmpl \$youtube-url
to DLNA_SHARED_MOVIES=$DLNA_SHARED_MOVIES
 ------ "
alias tv=show
echo "tv: download a tv using a youtube url,
        tv \$youtube-url
to DLNA_SHARED_TV=$DLNA_SHARED_TV
 ------ "
alias tvpl=showplaylist
echo "tvpl: download a tv playlist using a youtube url,
        tvpl \$youtube-url
to DLNA_SHARED_TV=$DLNA_SHARED_TV
 ------ "
alias conv=presentation
echo "conv: download a presentation using a youtube url,
        conv \$youtube-url
to DLNA_SHARED_PRSENTATION=$DLNA_SHARED_PRESENTATION
 ------ "
alias convpl=presentationplaylist
echo "convpl: download a presentation playlist using a youtube url,
        convpl \$youtube-url
to DLNA_SHARED_=$DLNA_SHARED_PRESENTATION
 ------ "
alias ylog=ydllog
echo "ylog: view the download log"

