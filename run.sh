clear

echo "Aguarde..."
echo ""
sleep 1.5

cd; cd .termux
rm -rf colors.properties; cd; cd TermuxColorScheme
mv colors.properties /data/data/com.termux/files/home/.termux
cd; cd ..; cd usr; cd etc
rm -rf motd
rm -rf bash.bashrc
cd; cd TermuxColorScheme
mv bash.bashrc /data/data/com.termux/files/usr/etc

clear

echo "Prontinho, agora basta fechar o Termux e abrir novamente"
echo ""
