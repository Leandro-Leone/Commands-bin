
# Commands-bin

<img src="/src/img/svgviewer-output-bash-logo.svg">

**All these stuff, scripts and program is to make the process easily than before. You will find my daily scripts, whatever being written in** <img src="/src/img/svgviewer-output -python3.svg" width="20" height="20">, <img src="/src/img/svgviewer-output.svg">, <img src="/src/img/svgviewer-output-ruby.svg" width="20" height="20">**and others progaminng languages that will be launched right here.**

<img src="/src/img/terminal_enjoy.png">

#

<!-- yt-downloader -->

<details><summary>yt-downloader</summary>
<p>

<img src="/src/img/yt-downloader-logo.png">

**Download music from youtube just passing link parameter `-d`**

[See download-yt.sh](https://github.com/leone-sh/Commands-bin/blob/main/download-yt/download-yt.sh)

#### Install
```bash
wget https://raw.githubusercontent.com/leone-sh/Commands-bin/main/download-yt/download-yt.sh
```

</p>
</details>

<!-- zsh_install-dockerdownload-yt -->

<details><summary>zsh_install-dockerdownload-yt</summary>
<p>

<img src="/src/img/zsh_install-dockerdownload-yt.svg">

**Download zsh on docker container automatically**

[See zsh_install.sh](https://github.com/leone-sh/Commands-bin/blob/main/zsh_install-docker/zsh_install.sh)

#### Install
```bash
wget https://raw.githubusercontent.com/leone-sh/Commands-bin/main/zsh_install-docker/zsh_install.sh
```

</p>
</details>

<!-- ipfinder -->

<details><summary>ipfinder</summary>
<p>


<img src="/src/img/ipfinder.svg">

**Show the active ip on network 1-100**


[See ipfinder.sh](https://github.com/leone-sh/Commands-bin/tree/main/ipfinder)


#### Install
```bash
wget https://raw.githubusercontent.com/leone-sh/Commands-bin/main/ipfinder/ipfinder.sh
```

<!-- Delete all resource groups on azure with one command-->

<details><summary>CLICK ME</summary>
<p>

**Delete all resource groups from azure with one command I did**

```bash
for group in $(az group list | grep "name" | cut -d ":" -f 2 | cut -d "\"" -f 2); do az group delete -y --no-wait --resource-group $group; done

```

</p>
</details>


