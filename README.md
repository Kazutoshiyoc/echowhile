# echowhile

Output string that insert int number to '?'.

---

## Install
```
cd ~; git clone https://github.com/Kazutoshiyoc/echowhile.git
cd ~/echowhile
sudo mkdir -p /opt/echowhile
sudo cp ./echowhile.sh /opt/echowhile
sudo ln -s /opt/echowhile/echowhile.sh /usr/local/bin/echowhile
rm -rf ~/echowhile
```

## Usage
```
echowhile [start (int)] [stop (int)] [step (int)] [base string that include replace symbol '?']
```

## Uninstall
```
sudo rm /usr/local/bin/echowhile
sudo rm /opt/echowhile
```
