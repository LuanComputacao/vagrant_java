# Basic VM

## Softwares
* JAVA7
* Apache Tomcat 8
* VIM
* MySQL

## Configurations
* **Name:** Eng_Software
* **OS:** Debian Stretch 64bits
* **IP:** 192.168.10.11
* **Shared folder:** 
  * On Host: `~/workspace/eng_soft/`
  * On Guest: `/srv/`
* **RAM:** 512MB


## Prerequisites

### VirtualBox
* [Download/Instalation](https://www.virtualbox.org/wiki/Downloads)
* [Documentation](https://www.virtualbox.org/wiki/Documentation)
* [Screenshots](https://www.virtualbox.org/wiki/Screenshots)

### Vagrant
* [Download/Instalation](https://www.vagrantup.com/downloads.html)
* [Documentation](https://www.vagrantup.com/docs/index.html)
* [Getting Started](https://www.vagrantup.com/intro/getting-started/index.html)

### Memory RAM

* 1024**MB**

## How to run?

### Using Git
1. Create the directory `~/workspace/eng_soft/`
2. Clone this repository
3. Enter into the directory
4. Run
    ```
    $ vagrant up
    ```
5. Open you Browser
6. Access the address http://192.168.10.11:8080/ 
7. Enjoy
