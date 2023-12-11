# Develop a shell script that accepts above created filename as argument
# &amp; display its creation time and permissions of the file, on the standard
# output

! /bin/bash
if [ $# -eq 0 ]
then
echo &quot;display does not exit&quot;
else
ls -l $1&gt; t1
x=`cut -d &#39; &#39; -f 1,6,7,8,9 t1`
echo $x
fi
