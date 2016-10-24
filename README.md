# SYNOPSIS

Installs git and makes simple git configuration.

# INSTALL

    $ sparrow plg install git-base

# USAGE

This command will installs git client and set git configuration for email and name parameters. 

    $ sparrow plg run git-base \
    --param install_git=on \
    --param email=melezhik@gmail.com \
    --param name="'Alexey Melezhik'"

# Parameter

## email

Should be valid email address. Obligatory, no default value.

## name

Should be your name. Obligatory, no default value.

## install_git

if set to 'on' installs git client, if not - do not install. Default value is `off` ( do not install ). Optional.

# Platforms supported

* CentOS
* Ubuntu
* Debian
 
# Author

[Alexey Melezhik](mailto:gmail.com)  
