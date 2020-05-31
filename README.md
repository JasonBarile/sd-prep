# sd-prep
Script to help prep samples for the Erica Synths Sample Drum eurorack module

# Preparation
You must first install ffmpeg before using this script. Just use "brew install ffmpeg".

# Usage
Put all the sound files you want to convert into a single directory. Go there in your shell, and run the sd-prep.sh script. All sound files in the folder will be converted and copied into a sub-folder titled 'converted'.

example:

```
cd ~/SamplesToConvert
. ~/sd-prep/sd-prep.sh
```
