FROM python
RUN pip install ansible
RUN pip install paramiko
COPY  ./ansiproj /home/myapp/ansi/
CMD cd /home/myapp/ansi/ && ansible-playbook staticrouting.yml
