# Windows 10; PowerShell 7.1.4
# Build and run the example program

# 'pi' is HOST to which the files are sent
ssh pi @"
cd /home/pi/workspace/st7735s/
make example_wpi_test
"@
