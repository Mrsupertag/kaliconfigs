$sudo apt update #Make sure all files are up to date.
$sudo apt install wireshark -y 
$sudo usermod -aG wireshark $USER

#Type wireshark in the shell to make sure its installed

ifconfig 
$ sudo systemctl stop NetworkManager
$ sudo ip link set wlan0 down
$ sudo iw wlan0 set monitor control
$ sudo ip link set wlan0 up
$ sudo ip link set wlan0 down
$ sudo ip link set wlan0 down
$ sudo iw wlan0 set type managed
$ sudo ip link set wlan0 up
$ sudo systemctl start NetworkManager

# To ensure more security , hide ur Host IP
