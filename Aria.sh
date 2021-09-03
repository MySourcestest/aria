#! / usr / bin / env bash
THIS_DIR = $ (cd $ (dirname $ 0) ؛ pwd)
الإصدار = `lsb_release -rs | قص -f1 -d "." `
تثبيت() {
صدى -e "\ 033 [0 ؛ 36 م"
echo -e "~ Welcome To Source DevProx - اهلا بك في سورس ديف بروكس ~"
echo -e "~ {إنشاء المكاتب - جاري رفع المكاتب} ~"
صدى -e "\ 033 [0 م"
sudo apt-get update -y
sudo apt-get الترقية -y
sudo apt-get install -y
sudo apt-get install upstart-sysv -y
sudo apt-get install tmux -y
sudo apt-get install dnsutils -y
sudo apt-get install software-properties-common -y.sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa: ubuntu-toolchain-r / test -y
sudo apt-get install libreadline-dev -y libconfig-dev -y libssl-dev -y lua5.2 -y liblua5.2-dev -y lua-socket -y lua-sec -y lua-expat -y libevent-dev -نقوم بفك ضغط git redis-server autoconf g ++ -y libjansson-dev -y libpython-dev -y expat libexpat1-dev -y curl -y htop -y wget -y
إذا ["إصدار $" == "18"] ؛ من ثم
echo -e "\ 033 [0؛ 31m \ n ~ تثبيت التبعيات لـ Ubuntu 18 ... \ n \ 033 [0m"
cd / lib / x86_64-linux-gnu / && sudo ln -s libreadline.so.7.0 libreadline.so.6
wget "apiabs.ml/installubuntu18/compat-libevent2-5_2.0.21-1ubuntu18_amd64.deb" && sudo dpkg -i توافق-libevent2-5_2.0.21-1ubuntu18_amd64.deb
جمهورية مقدونيا مواطن- libevent2-5_2.0.21-1ubuntu18_amd64.deb
فاي
sudo apt-get install screen -y
sudo apt-get install libconfig ++ 9v5 -y 
sudo apt-get install libstdc ++ 6 -y
sudo apt-get install lua-lgi -y
sudo apt-get install libnotify-dev -y
sudo apt-get install lua-space -y
بدء تشغيل خادم redis لخدمة sudo
sudo apt-get update -y
sudo apt-get install g ++ - 4.7 -y c ++ - 4.7
sudo apt- احصل على تثبيت luarocks -y
wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz؛tar zxpf luarocks-2.2.2.tar.gz؛ cd luarocks-2.2.2 && ./configure && make && sudo قم بالتثبيت
sudo luarocks تثبيت luasocket
sudo luarocks تثبيت luasec
تثبيت sudo luarocks redis-lua
sudo luarocks تثبيت lua-term
sudo luarocks تثبيت الثعبان
sudo luarocks تثبيت dkjson
sudo luarocks تثبيت Lua-cURL
sudo luarocks تثبيت luautf8
قرص مضغوط .. ؛ sudo rm -rf luarocks *
sudo timedatectl set-timezone Asia / بغداد
صدى -e "\ 033 [0 ؛ 36 م"
صدى -e "---------------------------------------------"
صدى -e "| ____ ____ |"
صدى -e "| | _ \ _____ _ | _ \ _ __ _____ __ |"
صدى -e "| | | | | / _ \ \ / / | _) | '__ / _ \ \ / / |"
صدى -e "| | | _ | | __ / \ V / | __ / | | | (_)> <|"
صدى -e "| | ____ / \ ___ | \ _ / | _ | | _ | \ ___ / _ / \ _ \ |"
صدى -e "| ------------------------------------------- |"
صدى -e "| تم تطوير هذا المصدر بواسطة (ABS)IQ_ABS. |"
صدى -e "| This Is The Source ChannelDev_Prox. |"
صدى -e "| - DevProx - |"
صدى -e "---------------------------------------------"
صدى -e "\ 033 [0 م"
قرص مضغوط $ THIS_DIR && sudo chmod + x tg
lua DevProx.lua
}
إذا ["$ 1" = "تثبيت"] ؛ من ثم
تثبيت
آخر
لو [ ! -f ./tg] ؛ من ثم
echo -e "\ 033 [0؛ 31m \ n ~ لم يتم العثور على ملف tg في ملفات Bot \ n \ 033 [0؛ 33m"
خروج 1
فاي
قرص مضغوط $ THIS_DIR && sudo chmod + x tg
lua DevProx.lua
فاي
