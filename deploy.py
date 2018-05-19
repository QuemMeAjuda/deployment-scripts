import subprocess
from time import sleep
while True:
	subprocess.call("./deploy.sh", shell=True)
	sleep(1800)
