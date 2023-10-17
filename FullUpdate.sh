sudo clear
echo "************************************"
echo "*                                  *"
echo "*  Atualizando fontes de pacotes   *"
echo "*                                  *"
echo "************************************"
sudo apt update
echo
echo
echo "************************************"
echo "*                                  *"
echo "*      Aplicando atualizações      *"
echo "*                                  *"
echo "************************************"
echo "Upgrade"
sudo apt upgrade -y
echo "-----------------------------------"
echo "Full Upgrade"
sudo apt full-upgrade -y
echo
echo
echo "************************************"
echo "*                                  *"
echo "* Removendo pacotes desnecessários *"
echo "*                                  *"
echo "************************************"
sudo apt autoremove -y
echo
echo
echo "************************************"
echo "*                                  *"
echo "*        Atualizando snaps         *"
echo "*                                  *"
echo "************************************"
sudo snap refresh 
echo
echo
echo "************************************"
echo "*                                  *"
echo "*       Atualizando flatpaks       *"
echo "*                                  *"
echo "************************************"
flatpak update -y
echo
echo
