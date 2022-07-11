# CSCI2510 Assignment
Here saves all my assignment of the course CSCI2510 Computer Organization.

## Dependencies
* [MASM32 SDK](https://www.masm32.com/) (only the folders `include` and `lib` are necessary)

## Remark
* Use Visual Studio 2019 or above to create an empty C++ project
* Copy the `.asm` files into the folder where the `.vcxproj` file locates
* Add ONLY ONE `.asm` file into Source Files
* Configuration Properties -> Linker -> General -> Additional Library Directories: Path to the folder `lib` of MASM32 SDK
* Configuration Properties -> Linker -> Input -> Additional Dependencies:
    * `legacy_stdio_definitions.lib`
    * `kernel32.lib`
    * `user32.lib`
* (`.asm`) Configuration Properties -> General -> Item Type: Microsoft Macro Assembler
