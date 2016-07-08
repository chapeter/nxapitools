FROM chapeter/alpine
MAINTAINER Chad Peterson, chapeter@cisco.com

WORKDIR /home
RUN git clone http://github.com/chapeter/nxapitools
WORKDIR nxapitools
RUN pip install -r requirements.txt

ENTRYPOINT [ "python", "nxsendcmd.py" ]
