# Double Jump Indicator

Little bar at the bottom of your screen that shows when your double-jump is ready. Disappears when you use it, flashes yellow when it recharges.

![demo](https://raw.githubusercontent.com/Ceaika/djump-indicator/main/djumpgif.gif)

I made this because I kept burning my double-jump and then trying to use it again like an idiot. Now I just glance down.

## What it does

The bar sits centered near the bottom. Cyan when ready, gone when used, yellow flash + height-stretch when it recharges. Ground jumps don't count, only the actual mid-air boost.

It also hides itself when it'd be useless or annoying: in a titan, mid-embark, on the dropship, on the spawn screen.

## Setup

Manual install: drop the folder inside mods into `R2Northstar/mods/`.

Open ModSettings ingame to move it around or resize it.

## Requires

- Northstar
- [EladNLG's ModSettings](https://northstar.thunderstore.io/package/EladNLG/ModSettings/) (for the settings menu)

## Settings

- **Enabled** - toggle the whole thing on/off
- **Width / Height** - bar size in pixels
- **Horizontal / Vertical position** - where on screen, as a fraction (0.5 = middle, 0.85 = near the bottom)

## How it actually tracks your jumps

There's no built-in "remaining jumps" thing exposed to scripts, so I had to fake it by watching your vertical velocity. Touching ground or a wall = jumps refill. Big upward velocity spike in mid-air = that was a double-jump, mark it used. Walking off a ledge keeps both jumps, same as the game does.

It's purely a HUD thing - doesn't change your actual jump count or affect anything else.

## Credits

Made by Ceaika. Feel free to fork, just leave the attribution somewhere visible. Hit me up if it breaks.