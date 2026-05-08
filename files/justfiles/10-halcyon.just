# Install Visual Studio Code from uBlue's Homebrew tap
[group('Software')]
install-visual-studio-code:
    #!/bin/bash
    brew tap ublue-os/tap
    brew install --cask visual-studio-code-linux

# Install Jetbrains Toolbox from uBlue's Homebrew tap
[group('Software')]
install-jetbrains-toolbox:
    #!/bin/bash
    brew tap ublue-os/tap
    brew install --cask jetbrains-toolbox-linux
