#!/bin/bash

STR=$(curl https://api.movie.com.uy/api/shows/content/weekly/list?showType=cinema)

if [[ "$STR" == *"spiderman"* ]]; then
  osascript -e 'display notification "YA ESTA LA PREVENTA!" with title "馃暩锔忦煏革笍馃暩锔忦煏革笍馃暩锔忦煏革笍馃暩锔忦煏革笍" subtitle "Spiderman now way home"'
fi

if [[ "$STR" == *"Spiderman"* ]]; then
  osascript -e 'display notification "YA ESTA LA PREVENTA!" with title "馃暩锔忦煏革笍馃暩锔忦煏革笍馃暩锔忦煏革笍馃暩锔忦煏革笍" subtitle "Spiderman now way home"'

fi
if [[ "$STR" == *"Hombre ara帽a"* ]]; then
  osascript -e 'display notification "YA ESTA LA PREVENTA!" with title "馃暩锔忦煏革笍馃暩锔忦煏革笍馃暩锔忦煏革笍馃暩锔忦煏革笍" subtitle "Spiderman now way home"'

fi
if [[ "$STR" == *"No way home"* ]]; then
  osascript -e 'display notification "YA ESTA LA PREVENTA!" with title "馃暩锔忦煏革笍馃暩锔忦煏革笍馃暩锔忦煏革笍馃暩锔忦煏革笍" subtitle "Spiderman now way home"'

fi

if [[ "$STR" == *"a casa"* ]]; then
  osascript -e 'display notification "YA ESTA LA PREVENTA!" with title "馃暩锔忦煏革笍馃暩锔忦煏革笍馃暩锔忦煏革笍馃暩锔忦煏革笍" subtitle "Spiderman now way home"'

fi

if [[ "$STR" == *"sin camino"* ]]; then
  osascript -e 'display notification "YA ESTA LA PREVENTA!" with title "馃暩锔忦煏革笍馃暩锔忦煏革笍馃暩锔忦煏革笍馃暩锔忦煏革笍" subtitle "Spiderman now way home"'

fi
