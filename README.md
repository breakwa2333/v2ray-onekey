### This is a security enhanced version compare to wulabing's script
### Wulabing's original script is [here](https://github.com/wulabing/V2Ray_ws-tls_bash_onekey)  and thanks wulabing's contribution
* Changelog
  * **Random camouflage website**
  * Fixed the v2ray viersion at 4.18
  * Allow TLS1.2 only
  * Allow AES-GCM only
  * ECC384
  * HSTS
### Useage(Websocket+TLS+Nginx):
```
bash <(curl -L -s dos2unix https://raw.githubusercontent.com/breakwa2333/v2ray-onekey/subtest/install.sh) | tee v2ray_ins.log
```
### Goal:
* ~~Random camouflage website~~
* Remove installed file before installing
* Install BBR Plus automatically
