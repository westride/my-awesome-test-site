#!/bin/bash

which -s brew # Homebrew
if [[ $? != 0 ]] ; then
    echo -e "\n\n------------------------------------------"
    echo -e "\nInstalling Homebrew, a Mac terminal package manager...\n"
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    echo "export PATH='/usr/local/bin:$PATH'" >> ~/.bash_profile
else
    echo -e "\nOkay, looks like you've got Homebrew installed."
fi

which -s ruby # Ruby
if [[ $? != 0 ]] ; then
    echo -e "\n\n------------------------------------------"
    echo -e "\nInstalling Ruby by running 'brew install ruby' ...\n"
    brew install ruby
    gem update --system
else
    echo -e "Okay, looks like you've got Ruby installed."
fi

which -s jekyll # Jekyll
if [[ $? != 0 ]] ; then
    echo -e "\n\n------------------------------------------"
    echo -e "\nRunning 'gem install jekyll' ...\n"
    gem install jekyll
else
    echo -e "Okay, looks like you've got Jekyll installed."
fi

which -s git # Git
if [[ $? != 0 ]] ; then
    echo -e "\n\n------------------------------------------"
    echo -e "\nRunning 'brew install git' ...\n"
    brew install git
else
    echo -e "Okay, looks like you've got Git installed."
fi

echo -e "\nAll dependencies installed!\n\nCheck the README to see how to run the Jekyll server.\n"
