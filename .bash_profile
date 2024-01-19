# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs
if [ "$DIR_PROFILE" == "xps" ]; then
    cd /www/xpscommerce.com
elif [ "$DIR_PROFILE" == "m2_xps" ]; then
    cd /www/magento2
else
    cd /www/mssdef.com/
fi
