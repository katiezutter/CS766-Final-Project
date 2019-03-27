ffmpeg -r 30 -start_number 1 -i "frames_opt/106.jpg112.jpg103.jpg%d.jpg" -c:v libx264 -vf "fps=30,format=yuv420p, scale=640:-2" stable.mp4
