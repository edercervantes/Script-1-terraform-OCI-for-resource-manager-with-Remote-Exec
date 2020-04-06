#setup ui for instance
printf 'helloWorld123\nhelloWorld123\nn\n' | vncpasswd
vncserver
kill $(pgrep Xvnc)

vncserver