os=`uname -a; cat /etc/issue`

shopt -s nocasematch;

if [[ $os =~ "debian" ]]; then
  run_story install-debian
elif [[ "$os" =~ "ubuntu" ]]; then
  run_story install-debian
elif [[ "$os" =~ "centos" ]]; then
  run_story install-centos
else
  echo unsupported platform $os
  exit 1
fi


