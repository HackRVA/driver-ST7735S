# Library for the ST7735S display driver

MCU independent library for the ST7735S display driver.

## Architecture

![library architecture][architecture_image]

The library implementation is based on the 4-line SPI. With little effort, you can port it to any interface.

## Documentation

* The documentation was written in the header file: [st7735s.h][st7735s_h]
* Implementation details can be read in the file: [st7735s.c][st7735s_c]
* Usage guide is based on the Wiring Pi library: [main_example_wpi.c][main_example_wpi_c]
* Datasheet: [st7735s-datasheet-v1.4.pdf][datasheet_file]

## License

This software is licensed under the MIT License. See the [license file][license_file] for details.

[architecture_image]: documentation/notes/architecture/architecture.png
[datasheet_file]: documentation/datasheet/st7735s-datasheet-v1.4.pdf
[st7735s_h]: source/st7735s.h
[st7735s_c]: source/st7735s.c
[main_example_wpi_c]: source/main_example_wpi.c
[license_file]: license.txt
