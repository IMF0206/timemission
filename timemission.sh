#! /bin/sh

### BEGIN INIT INFO
# Provides:          sudo
# Required-Start:    $local_fs $remote_fs
# Required-Stop:
# X-Start-Before:    rmnologin
# Default-Start:     2 3 4 5
# Default-Stop:
# Short-Description: Provide limited super user privileges to specific users
# Description: Provide limited super user privileges to specific users.
### END INIT INFO

case "$1" in
    start)
            echo "timemission is started"
            python /home/pengjialing/pythonexercise/timemission.py &
        ;;
    stop)
            echo "I need to stop all python process|>_<|,sorry~~"
            killall -9 python 
        ;;
    *)
        echo "Usage: $N {start|stop}"
        exit 1
        ;;
esac
                                                                            
exit 0
