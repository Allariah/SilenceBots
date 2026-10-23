# Silence Bots

A Factorio 2.1 mod that mutes the ambient buzzing sounds of construction and logistic robots, while preserving their activate and deactivate sounds.

## Installation

### Mod Portal (Recommended)
Search for **Silence Bots** in the in-game Mod Portal and click Install.

### Manual Install
Download the latest release and place the zip file (or extracted folder) in your Factorio mods directory:

- **Windows:** `%APPDATA%\Factorio\mods\`
- **macOS:** `~/Library/Application Support/factorio/mods/`
- **Linux:** `~/.factorio/mods/`

## Compatibility

- Requires **Factorio 2.1**. For Factorio 2.0, use version 1.0.0.
- Applies its overrides in `data.lua`. Mods that change robot working sounds in `data-updates.lua` or `data-final-fixes.lua` can override them.

## How It Works

The mod replaces `working_sound` on the `construction-robot` and `logistic-robot` prototypes with the five `flying-robot-*.ogg` sounds at volume `0.0`. Any existing `activate_sound` and `deactivate_sound` are kept. All other prototype properties are left untouched.

## Credits

- **Author:** Glaydr
- **Inspired by:** [NoSpidertronNoises](https://mods.factorio.com/mod/NoSpidertronNoises) by JigSaW_3
