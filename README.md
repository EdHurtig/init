# Init

Simple init tooling for provisioning any box.  Designed to be 
a quick and easy, no fuss, get this box into a usable state
kind of tool

# How it Works

```bash
curl https://cdn.hurtigtechnologies.com/init/init.sh | bash
```

That does the following 

- pulls down a copy of [init.sh](init.sh) and runs it
- Installs git and pulls down a copy of this repo into `./.init`
- cd's into `./.init` and hands off to `provision.sh`
- Installs chef
- Runs a chef solo run with the cookbooks from the [cookbooks/](cookbooks/) folder
    - See the cookbooks in that folder for more info on what they do
- Reloads your current terminal session's `.bashrc` or `.bash_profile`




