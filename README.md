# Updated custom char selection
[![Watch the video](https://img.youtube.com/vi/Z7N51p2KhJQ/maxresdefault.jpg)](https://youtu.be/Z7N51p2KhJQ)
https://www.youtube.com/watch?v=Z7N51p2KhJQ&feature=youtu.be

# DISCLAIMER
NOTE, THIS PROJECT IS ABANDONDED AND NO LONGER UPDATED. IT WAS MADE TO WORK IN A CUSTOM ENVIROMENT AND MAY NOT WORK PROPERLY ON YOUR SERVER. USE AT YOUR OWN RISK EXPEREINCE IS REQUIRED, FEEL FREE TO FORK AND UPDATE.

# My Updates
- This should still be backwards compatible with previous qb-multicharacter versions. Please note you may have to trigger your skin-changer event to trigger once the register is complete.
- Changed to have the custom character load holding the prison sign.
- Cleaned up the UI a bit and just made it more functional and user friendly.
- Added the GTA V sky loading animation.
- Mostly visible changes where done.

# Original
# qb-multicharacter

Multi Character Feature for QB-Core Framework :people_holding_hands:

Added support for setting default number of characters per player per Rockstar license

# License

    QBCore Framework
    Copyright (C) 2021 Joshua Eger

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>


## Dependencies
- [qb-core](https://github.com/qbcore-framework/qb-core)
- [qb-spawn](https://github.com/qbcore-framework/qb-spawn) - Spawn selector
- [qb-apartments](https://github.com/qbcore-framework/qb-apartments) - For giving the player a apartment after creating a character.
- [qb-clothing](https://github.com/qbcore-framework/qb-clothing) - For the character creation and saving outfits.
- [qb-weathersync](https://github.com/qbcore-framework/qb-weathersync) - For adjusting the weather while player is creating a character.

## Screenshots
![Character Selection](https://cdn.discordapp.com/attachments/934470871333105674/1014215694394589294/unknown.png)
![Character Registration](https://cdn.discordapp.com/attachments/934470871333105674/1014215687700488304/unknown.png)

## Features
- Ability to create up to 5 characters and delete any character.
- Ability to see character information during selection.

## Installation
### Manual
- Download the script and put it in the `[qb]` directory.
- Add the following code to your server.cfg/resouces.cfg
```
ensure qb-core
ensure qb-multicharacter
ensure qb-spawn
ensure qb-apartments
ensure qb-clothing
ensure qb-weathersync
```
