# nxapitools
Various Tools written for NX-API.


##nxsendcmd
This is a simple script that will send config or show commands to multiple swithes at once.  
Video Overview: http://quick.as/LJZdhLQL6

```
 usage: nxsendcmd.py [-h] [-c CONFIG] [-s SHOW] -l LAB

Input Command

optional arguments:
  -h, --help            show this help message and exit
  -c CONFIG, --config CONFIG
                        Configuration. Seperate commands with a space on each
                        side of ;
  -s SHOW, --show SHOW  Show Commands. Seperate commands with a space on each
                        side of ;
  -l LAB, --lab LAB     Lab File
```

Example
```
 chapeter$ nxsendcmd.py -l ~/lab/vxlan.cfg -c "feature udld ; feature bash-shell"
kcdc-spine-1 : feature udld    : Success
kcdc-spine-1 :  feature bash-shell : Success
kcdc-leaf-2  : feature udld    : Success
kcdc-leaf-2  :  feature bash-shell : Success
kcdc-leaf-1  : feature udld    : Success
kcdc-leaf-1  :  feature bash-shell : Success
```
