set -xeu
./steamcmd.sh +login anonymous +force_install_dir ./games/csgo +app_update 740 +quit
pwd > INSTALL_DIR

