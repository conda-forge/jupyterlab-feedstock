

server_extension="${PREFIX}/bin/jupyter-serverextension"
if which $server_extension; then
    echo "yup"
    ${server_extension} disable jupyterlab --py --sys-prefix > /dev/null 2>&1
fi