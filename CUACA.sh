#MAU NGAPAIN ZEYENG
#MAU UBAH MAU GUE CIPOK LU KALO UBAH
#SALAM MR.T

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
echo "##################################"|lolcat
echo "/ TOOLS : PERKIRAN CUACA                /"|lolcat
echo "/ CODED : MR.T               /"|lolcat
echo "/ TEAM  : GHOSTARMYCYBER  /"|lolcat
echo "##################################"|lolcat

echo "daftar Daerah"
echo "[1] BOGOR"
echo "[2] JAKARTA"
echo "[3] BANDUNG"
echo "[4] BALI"
echo "[5] ACEH"
echo "[6] LOMBOK"
echo "[7] PEMALANG"
echo "[8] CIREBON"
echo "[9] MEDAN"
echo "[10] JOGJA"
echo "[11] Keluar"
read -p "PILIH SALAH SATU : " bro

if [ $bro = 1 ] 
then
curl http://wttr.in/bogor
sh CUACA.sh
fi

if [ $bro = 2 ] 
then
curl http://wttr.in/jakarta
sh CUACA.sh
fi

if [ $bro = 3 ] 
then
curl http://wttr.in/bandung
sh CUACA.sh
fi

if [ $bro = 4 ] 
then
curl http://wttr.in/bali
sh CUACA.sh
fi

if [ $bro = 5 ] 
then
curl http://wttr.in/aceh
sh CUACA.sh
fi

if [ $bro = 6 ] 
then
curl http://wttr.in/lombok
sh CUACA.sh
fi

if [ $bro = 7 ] 
then
curl http://wttr.in/pemalang
sh CUACA.sh
fi

if [ $bro = 8 ] 
then
curl http://wttr.in/cirebon
sh CUACA.sh
fi

if [ $bro = 9 ] 
then
curl http://wttr.in/medan
sh CUACA.sh
fi

if [ $bro = 10 ] 
then
curl http://wttr.in/jogja
sh CUACA.sh
fi

if [ $bro = 11 ] 
then
echo "\033[31;1mGHOST ARMY CYBER"
sleep 1
echo "\033[32;1mTerimakasih Sudah Menggunakan Tools ini"
sleep 1
echo "\033[35;1mSelamat Beraktivitas"
sleep 1
exit
fi