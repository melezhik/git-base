os=`cat /etc/*-release|grep -e ^ID=`

echo installing git for $os ...

case "$os" in

  "ID=debian" )
  run_story install-debian
  ;;

  "ID=ubuntu" )
  run_story install-debian
  ;;

  "ID=centos" )
  run_story install-centos
  ;;


  * )

  echo unsupported platform $os

  exit 1

  ;;

esac


