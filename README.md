# Ansible Install Custom Kali Tools

## TOOLS

- **CORE**
  - Kali Everything
  - SSHFS
  - Remmina
  - Joplin
  - GenISOImage
  - PEASS
  - Chisel
  - Gnome Disk Utility
  - jq
  - LibreOffice
  - Terminator
  - VirtualBox
- **VScode & extensions**
  - VScode
  - RemoteSSH extension
  - Docker extension
  - Python extension
  - HexEditor Extension
  - Markdown Editor extension
  - Markdown Image extension
  - APKlab extension
  - SmalISE extension
  - Powershell extension
  - C++ extension
  - Firefox Debug extension
- **Remote access**
  - xrdp
  - OpenSSH-server
  - VNC Server
- **Docker**
  - Docker Engine
- **Tools**
  - PingCastle
  - SysInternals
  - Mimikatz
- **Knowledge**
  - hacktricks
  - PayloadsAllTheThings

## HOW TO RUN IT

1. Clone repository

`git clone --depth 1 https://github.com/lukasz-gospodarek/ansible-install-custom-kali-tools.git`

2. Change work dir

`cd ansible-install-custom-kali-tools`

3. Set execute permissions

`sudo chmod +x ansible_run.sh ansible_install.sh`

4. Install Ansible

`./ansible_install.sh`

5. Set variables

  - edit `ansible-install-custom-kali-tools/vars.yaml`
  - Set **kali_username** it is username of your kali linux user (default: kali)
  - Set **tools_directory** it is a directory for downloaded & NOT installed tools (default: Desktop/tools)
  - Set **knowledge_directory** it is a directory for downloaded knowledge databases (default: Desktop/knowledge)
  - Comment tools which you don't want to install from **tools_playbooks** list

6. Run main playbook

`./ansible_run.sh`

- pass sudo password as BECOME password