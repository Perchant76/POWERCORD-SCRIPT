#!/bin/bash
echo cd /home/$USER/Downloads
echo Enter link to plugin:
read link
cd powercord\src\Powercord\themes && git clone $link
cd %homepath%
echo Theme installed successfully!