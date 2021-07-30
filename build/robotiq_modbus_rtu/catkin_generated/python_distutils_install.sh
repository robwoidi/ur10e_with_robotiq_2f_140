#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/stefan/u10e_ws/src/robotiq/robotiq_modbus_rtu"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/stefan/u10e_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/stefan/u10e_ws/install/lib/python3/dist-packages:/home/stefan/u10e_ws/build/robotiq_modbus_rtu/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/stefan/u10e_ws/build/robotiq_modbus_rtu" \
    "/usr/bin/python3" \
    "/home/stefan/u10e_ws/src/robotiq/robotiq_modbus_rtu/setup.py" \
     \
    build --build-base "/home/stefan/u10e_ws/build/robotiq_modbus_rtu" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/stefan/u10e_ws/install" --install-scripts="/home/stefan/u10e_ws/install/bin"
