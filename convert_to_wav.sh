#!/bin/bash
for i in Music_1/**.mp3; do mpg321 -w ~/Uni/DSP/DSP_Project/Music_1/"`basename "$i" .mp3`".wav "$i"; done