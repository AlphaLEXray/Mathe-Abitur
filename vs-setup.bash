#!/bin/bash
read -p 'Möchtest du Visual Studio Code (VSCode) oder VSCodium (VSCodium) installieren? Bitte gebe VSCode oder VSCodium ein: ' codevar
test -d ../Mathe-Abitur
dirvar=$(echo $?)
if [ $codevar == 'VSCode' ]
then
    if [ $dirvar == 0 ]
    then
        echo VSCode
        echo
        wget -O vscode.deb "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"
        sudo dpkg -i vscode.deb
        code --install-extension James-Yu.latex-workshop
        touch ~/.config/Code/User/settings.json

        echo "{  
        
        }" >> ~/.config/Code/User/settings.json

        sed -i '2i \ \ \ \ "latex-workshop.latex.outDir": "build"' ~/.config/Code/User/settings.json
        rm vscode.deb
        echo
        echo Done
        exit
    fi
elif [ $codevar == 'VSCodium' ]
then
    echo Codium
    if [ $dirvar == 0 ]
    then
        # Installation based on the VSCodium installation guide: https://vscodium.com/#install
        wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg \
        | gpg --dearmor \
        | sudo dd of=/usr/share/keyrings/vscodium-archive-keyring.gpg

        echo 'deb [ signed-by=/usr/share/keyrings/vscodium-archive-keyring.gpg ] https://download.vscodium.com/debs vscodium main' \
        | sudo tee /etc/apt/sources.list.d/vscodium.list

        sudo apt update && sudo apt install codium

        codium --install-extension James-Yu.latex-workshop
        touch ~/.config/VSCodium/User/settings.json

        echo "{  
        
        }" >> ~/.config/VSCodium/User/settings.json

        sed -i '2i \ \ \ \ "latex-workshop.latex.outDir": "build"' ~/.config/VSCodium/User/settings.json
        echo
        echo Done
        exit
    fi
    exit
else
    echo
    echo Die Eingabe wurde nicht erkannt. Bitte führe das Script nochmal aus.
fi
