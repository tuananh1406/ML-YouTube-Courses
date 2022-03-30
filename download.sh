#!/bin/bash
for video_link in `cat link.txt`;
do
        yt-dlp $video_link -f mp4 --progress -o "Courses/%(playlist_title)s/%(title)s.%(ext)s";
done
