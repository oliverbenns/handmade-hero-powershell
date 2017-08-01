# Handmade Hero Powershell

A Powershell equivalent of Handmade Hero's build process. Casey uses `.bat` and [Command-line](https://en.wikipedia.org/wiki/Command-line_interface) and I felt it would be more worthwhile for me to use the newer [Powershell](https://en.wikipedia.org/wiki/PowerShell), with the assumption that `cmd.exe` is being phased out. This repository is the end-state after [Day 001](https://www.youtube.com/watch?v=Ee3EtYb8d1o).

## Setup

- Install Visual Studio
- If not installing VS 2017 or you don't install it in the default location, edit [misc/shell.ps1](misc/shell.ps1) and ensure the path to `vcvarsall` is correct.

## Build

- Open Powershell
- `./misc/build`

## Startup

If you wish to have the Visual Studio compiler CLI available (`cl` command) on startup. Add this to your Powershell `profile.ps1`: `/path/to/handmade/misc/shell.ps1`, or copy and paste the file contents directly.
