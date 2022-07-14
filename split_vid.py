import sys
import subprocess

file_name = sys.argv[1]
start_time = sys.argv[2]
end_time = sys.argv[3]
output_name = sys.argv[4]


subprocess.run(f"ffmpeg -ss {start_time} -t {end_time} -i {file_name} -acodec copy \-vcodec copy {output_name}", shell=True)


print("video split done and exported to the current working directory")