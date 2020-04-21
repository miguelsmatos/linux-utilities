#!/usr/bin/env bash
vlc \
    --no-video-deco \
    --no-embedded-video \
    --screen-fps=20 \
    --screen-top=32 \
    --screen-left=0 \
    --screen-width=1920 \
    --screen-height=1000 \
    screen:// 
