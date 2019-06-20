(virtenv) marlon@DESKTOP-4OU6D81:/mnt/c/Windows/System32$ ansible localhost -m ping
 [WARNING]: No inventory was parsed, only implicit localhost is available

localhost | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
(virtenv) marlon@DESKTOP-4OU6D81:/mnt/c/Windows/System32$ ansible localhost -m setup | less

localhost | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "172.20.0.20",
            "169.254.85.185"
        ],
        "ansible_all_ipv6_addresses": [
            "fe80::6df5:a152:4ea:939f",
            "fe80::8d3b:dbd6:9af3:55b9"
        ],
        "ansible_apparmor": {
            "status": "disabled"
        },
        "ansible_architecture": "x86_64",
        "ansible_bios_date": "NA",
        "ansible_bios_version": "NA",
        "ansible_cmdline": {
            "BOOT_IMAGE": "/kernel",
            "init": "/init",
            "ro": true
        },
        "ansible_date_time": {
            "date": "2019-06-20",
            "day": "20",
            "epoch": "1561052433",
            "hour": "20",
            "iso8601": "2019-06-20T17:40:33Z",
            "iso8601_basic": "20190620T204033693388",
            "iso8601_basic_short": "20190620T204033",
            "iso8601_micro": "2019-06-20T17:40:33.693476Z",
            "minute": "40",
            "month": "06",
            "second": "33",
            "time": "20:40:33",
            "tz": "DST",
            "tz_offset": "+0300",
            "weekday": "Thursday",
            "weekday_number": "4",
            "weeknumber": "24",
            "year": "2019"
        },
        "ansible_default_ipv4": {},
        "ansible_default_ipv6": {},
        "ansible_device_links": {
            "ids": {},
            "labels": {},
            "masters": {},
            "uuids": {}
        },
        "ansible_devices": {},
        "ansible_distribution": "Ubuntu",
        "ansible_distribution_file_parsed": true,
        "ansible_distribution_file_path": "/etc/os-release",
        "ansible_distribution_file_variety": "Debian",
        "ansible_distribution_major_version": "16",
        "ansible_distribution_release": "xenial",
        "ansible_distribution_version": "16.04",
        "ansible_dns": {
            "nameservers": [
                "8.8.8.8"
            ],
            "search": [
                "DAWGNet.net"
            ]
        },
        "ansible_domain": "localdomain",
        "ansible_dynamic": {
            "ipv4": {
                "address": "127.0.0.1",
                "broadcast": "127.255.255.255",
                "netmask": "255.0.0.0",
                "network": "127.0.0.0"
            }
        },
        "ansible_effective_group_id": 1000,
        "ansible_effective_user_id": 1000,
        "ansible_env": {
            "HOME": "/home/marlon",
            "HOSTTYPE": "x86_64",
            "LANG": "en_US.UTF-8",
            "LESSCLOSE": "/usr/bin/lesspipe %s %s",
            "LESSOPEN": "| /usr/bin/lesspipe %s",
            "LOGNAME": "marlon",
            "LS_COLORS": "rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:",
            "NAME": "DESKTOP-4OU6D81",
            "PATH": "/mnt/c/Windows/System32/virtenv/bin:/home/marlon/bin:/home/marlon/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/mnt/c/Program Files (x86)/Common Files/Oracle/Java/javapath_target_1085101531:/mnt/c/Program Files (x86)/Microsoft SDKs/Azure/CLI2/wbin:/mnt/c/Program Files (x86)/Intel/Intel(R) Management Engine Components/iCLS:/mnt/c/Program Files/Intel/Intel(R) Management Engine Components/iCLS:/mnt/c/Windows/System32:/mnt/c/Windows:/mnt/c/Windows/System32/wbem:/mnt/c/Windows/System32/WindowsPowerShell/v1.0:/mnt/c/Program Files (x86)/Intel/Intel(R) Management Engine Components/DAL:/mnt/c/Program Files/Intel/Intel(R) Management Engine Components/DAL:/mnt/c/Program Files (x86)/Intel/Intel(R) Management Engine Components/IPT:/mnt/c/Program Files/Intel/Intel(R) Management Engine Components/IPT:/mnt/c/Program Files/dotnet:/mnt/c/Program Files/Microsoft SQL Server/130/Tools/Binn:/mnt/c/Windows/System32/OpenSSH:/mnt/c/Program Files/Git/cmd:/mnt/c/Program Files/nodejs:/mnt/c/Program Files/PuTTY:/mnt/c/Program Files (x86)/dotnet:/mnt/c/Users/Marlon/AppData/Local/Microsoft/WindowsApps:/mnt/c/Users/Marlon/AppData/Local/Programs/Microsoft VS Code/bin:/mnt/c/Users/Marlon/AppData/Local/GitHubDesktop/bin:/mnt/c/Users/Marlon/AppData/Local/GitHubCLI/bin:/mnt/c/Users/Marlon/AppData/Roaming/npm:/mnt/c/Program Files/Terraform:/snap/bin",
            "PS1": "(virtenv) \\[\\e]0;\\u@\\h: \\w\\a\\]${debian_chroot:+($debian_chroot)}\\[\\033[01;32m\\]\\u@\\h\\[\\033[00m\\]:\\[\\033[01;34m\\]\\w\\[\\033[00m\\]\\$ ",
            "PWD": "/mnt/c/Windows/System32",
            "SHELL": "/bin/bash",
            "SHLVL": "1",
            "TERM": "xterm-256color",
            "USER": "marlon",
            "VIRTUAL_ENV": "/mnt/c/Windows/System32/virtenv",
            "XDG_DATA_DIRS": "/usr/local/share:/usr/share:/var/lib/snapd/desktop",
            "_": "/mnt/c/Windows/System32/virtenv/bin/ansible"
        },
        "ansible_eth0": {
            "device": "eth0",
            "ipv6": [
                {
                    "address": "fe80::6df5:a152:4ea:939f",
                    "prefix": "64",
                    "scope": "global"
                }
            ],
            "macaddress": "48:4d:7e:dd:36:c9",
            "mtu": 1500,
            "promisc": false
        },
        "ansible_eth1": {
            "device": "eth1",
            "ipv6": [
                {
                    "address": "fe80::8d3b:dbd6:9af3:55b9",
                    "prefix": "64",
                    "scope": "global"
                }
            ],
            "macaddress": "00:ff:b0:d2:1f:b6",
            "mtu": 1500,
            "promisc": false
        },
        "ansible_fibre_channel_wwn": [],
        "ansible_fips": false,
        "ansible_form_factor": "NA",
        "ansible_fqdn": "DESKTOP-4OU6D81.localdomain",
        "ansible_hostname": "DESKTOP-4OU6D81",
        "ansible_hostnqn": "",
        "ansible_interfaces": [
            "lo",
            "dynamic",
            "eth1",
            "eth0"
        ],
        "ansible_is_chroot": false,
        "ansible_iscsi_iqn": "",
        "ansible_kernel": "4.4.0-17134-Microsoft",
        "ansible_lo": {
            "device": "lo",
            "ipv6": [
                {
                    "address": "::1",
                    "prefix": "128",
                    "scope": "global"
                }
            ],
            "mtu": 1500,
            "promisc": false
        },
        "ansible_local": {},
        "ansible_lsb": {
            "codename": "xenial",
            "description": "Ubuntu 16.04.6 LTS",
            "id": "Ubuntu",
            "major_release": "16",
            "release": "16.04"
        },
        "ansible_machine": "x86_64",
        "ansible_memfree_mb": 1925,
        "ansible_memory_mb": {
            "nocache": {
                "free": 2142,
                "used": 5954
            },
            "real": {
                "free": 1925,
                "total": 8096,
                "used": 6171
            },
            "swap": {
                "cached": 0,
                "free": 24432,
                "total": 24576,
                "used": 144
            }
        },
        "ansible_memtotal_mb": 8096,
        "ansible_mounts": [],
        "ansible_nodename": "DESKTOP-4OU6D81",
        "ansible_os_family": "Debian",
        "ansible_pkg_mgr": "apt",
        "ansible_proc_cmdline": {
            "BOOT_IMAGE": "/kernel",
            "init": "/init",
            "ro": true
        },
        "ansible_processor": [
            "0",
            "GenuineIntel",
            "Intel(R) Core(TM) i5-6600 CPU @ 3.30GHz",
            "1",
            "GenuineIntel",
            "Intel(R) Core(TM) i5-6600 CPU @ 3.30GHz",
            "2",
            "GenuineIntel",
            "Intel(R) Core(TM) i5-6600 CPU @ 3.30GHz",
            "Intel(R) Core(TM) i5-6600 CPU @ 3.30GHz",
            "2",
            "GenuineIntel",
            "Intel(R) Core(TM) i5-6600 CPU @ 3.30GHz",
            "3",
            "GenuineIntel",
            "Intel(R) Core(TM) i5-6600 CPU @ 3.30GHz"
        ],
        "ansible_processor_cores": 4,
        "ansible_processor_count": 1,
        "ansible_processor_threads_per_core": 1,
        "ansible_processor_vcpus": 4,
        "ansible_product_name": "NA",
        "ansible_product_serial": "NA",
        "ansible_product_uuid": "NA",
        "ansible_product_version": "NA",
        "ansible_python": {
            "executable": "/mnt/c/Windows/System32/virtenv/bin/python",
            "has_sslcontext": true,
            "type": "CPython",
            "version": {
                "major": 2,
                "micro": 12,
                "minor": 7,
                "releaselevel": "final",
                "serial": 0
            },
            "version_info": [
                2,
                7,
                12,
                "final",
                0
            ]
        },
        "ansible_python_version": "2.7.12",
        "ansible_real_group_id": 1000,
        "ansible_real_user_id": 1000,
        "ansible_selinux": {
            "status": "Missing selinux Python library"
        },
        "ansible_selinux_python_present": false,
        "ansible_service_mgr": "sysvinit",
        "ansible_swapfree_mb": 24432,
        "ansible_swaptotal_mb": 24576,
        "ansible_system": "Linux",
        "ansible_system_capabilities": [
            ""
        ],
        "ansible_system_capabilities_enforced": "True",
        "ansible_system_vendor": "NA",
        "ansible_uptime_seconds": 2673,
        "ansible_user_dir": "/home/marlon",
        "ansible_user_gecos": ",,,",
        "ansible_user_gid": 1000,
        "ansible_user_id": "marlon",
        "ansible_user_shell": "/bin/bash",
        "ansible_user_uid": 1000,
        "ansible_userspace_architecture": "x86_64",
        "ansible_userspace_bits": "64",
        "ansible_virtualization_role": "NA",
        "ansible_virtualization_type": "NA",
        "gather_subset": [
            "all"
        ],
        "module_setup": true
    },
    "changed": false
}
(END)
