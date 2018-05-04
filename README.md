# SYNOPSIS

Installs git and makes simple git configuration.

# INSTALL

    $ sparrow plg install git-base

# USAGE

This command will installs git client and set git global configuration for email and name parameters. 

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

If set to 'on' installs git client, if not - do not install. 

Default value is `off` ( do not install ). 

Optional.

# config_scope

`global|local`

If set to `global` make settings for git global configuration

If set to `local` make settings for git local configuration

Default value is `global`

Example of `local`:

    $ sparrow plg run git-base \
    --param config_scope=local \
    --param email=melezhik@gmail.com \
    --param name="'Alexey Melezhik'" \
    --cwd=$PWD

## set_credential_cache

If set to 'on' invoke credential.helper 'cache --timeout=3000000'. 

Default value is `off` ( do not set ). 

Optional.

# Platforms supported

* CentOS
* Ubuntu
* Debian
* Minoca OS
 
# Author

[Alexey Melezhik](mailto:gmail.com)  
