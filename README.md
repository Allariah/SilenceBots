# Silence Bots

A Factorio 2.0 mod that mutes the ambient buzzing sounds of construction and logistic robots, while preserving their activate and deactivate sounds.

## Installation

### Mod Portal (Recommended)
Search for **Silence Bots** in the in-game Mod Portal and click Install.

### Manual Install
Download the latest release and place the zip file (or extracted folder) in your Factorio mods directory:

- **Windows:** `%APPDATA%\Factorio\mods\`
- **macOS:** `~/Library/Application Support/factorio/mods/`
- **Linux:** `~/.factorio/mods/`

## Compatibility

- Requires **Factorio 2.0** or later
- Uses `data-final-fixes.lua` to apply overrides last in the prototype loading pipeline, maximizing compatibility with other mods

## How It Works

The mod sets the volume of the five `flying-robot-*.ogg` sounds to `0.0` on both the `construction-robot` and `logistic-robot` prototypes. Only the `working_sound.sound` property is overwritten — `activate_sound`, `deactivate_sound`, and all other prototype properties are left untouched.

## Credits

- **Author:** Glaydr
- **Inspired by:** [NoSpidertronNoises](https://mods.factorio.com/mod/NoSpidertronNoises) by JigSaW_3
