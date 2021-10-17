# Windows 10; PowerShell 7.1.4
# Copy the source files to the destination

scp `
    source/makefile `
    source/st7735s.h `
    source/st7735s.c `
    source/main_example_wpi.c `
    pi:/home/pi/workspace/st7735s/
