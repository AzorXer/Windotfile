# Windows Dotfiles

A collection of Windows configuration files and dotfiles for personal setup.

## Structure

```
Windotfile/
├── FiraCode/              # FiraCode Nerd Font files (not tracked in git)
├── oh-my-posh/            # Oh My Posh themes
│   └── themes/            # Theme configuration files
├── WindowsPowerShell/     # PowerShell scripts and configurations
│   └── Scripts/           # Custom PowerShell scripts
└── scripts/               # Utility scripts and setup notes
    └── windows-setup.ps1  # Windows configuration scripts
```

## Contents

### Fonts
- **FiraCode/**: FiraCode Nerd Font variants (Regular, Bold, Light, Medium, SemiBold, Retina)
  - Note: Font files are excluded from git via `.gitignore` due to size

### Oh My Posh Themes
- **oh-my-posh/themes/**: Collection of Oh My Posh prompt themes
  - Contains 120+ theme configurations

### PowerShell
- **WindowsPowerShell/**: PowerShell profile and script configurations

### Scripts
- **scripts/**: Utility scripts and setup notes

## Setup

1. Clone this repository
2. Install Oh My Posh: `winget install JanDeDobbeleer.OhMyPosh`
3. Configure your PowerShell profile to use desired theme
4. Install fonts manually (if needed)

## Notes

- Font files are not tracked in git (see `.gitignore`)
- Customize themes in `oh-my-posh/themes/`
- PowerShell scripts should be placed in `WindowsPowerShell/Scripts/`

