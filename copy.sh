#!/bin/bash
npm run build-dev
rm -r "/Users/$USER/Library/Application Support/com.elgato.StreamDeck/Plugins/com.dq.streamdeck.homeassistant.sdPlugin"
cp -rf ./dist "/Users/$USER/Library/Application Support/com.elgato.StreamDeck/Plugins/com.dq.streamdeck.homeassistant.sdPlugin"


