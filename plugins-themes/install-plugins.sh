#!/bin/bash
echo cd /home/$USER/Downloads
echo Enter link to plugin:
read link
cd powercord\src\Powercord\plugins && git clone $link
cd %homepath%
echo Plugin installed successfully!