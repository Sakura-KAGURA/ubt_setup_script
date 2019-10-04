
# run as root
echo "sysadmin ALL=NOPASSWD: ALL" | EDITOR='tee –a' visudo >/dev/null
cat /etc/sudoers

echo "after this script finished, exit root user"
