read -p "enter user name:" u1
useradd $u1 >/dev/null 2>&1
echo "please enter $u1 password:"
read -s pass
echo $pass|passwd --stdin $u1 >/dev/null 2>&1
