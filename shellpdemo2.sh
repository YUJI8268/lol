echo 'Top memory consuming processes' 
ps aux --sort -rss|head 
echo 'current login user and log name' 
w 
echo ' Current shell' 
ps -p $$ 
echo 'Display home directory' 
ls 
echo 'current working directory' 
pwd 
echo 'operating system type' 
uname -r
