#!bin/bash

PROYECTO="nuevoProyecto"

npx create-expo-app@latest "$PROYECTO" --yes
cd "$PROYECTO" || exit
npx expo start

#chmod +x expo.sh
