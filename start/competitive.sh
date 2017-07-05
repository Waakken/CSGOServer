set -xeu
cd `cat ../INSTALL_DIR`/games/csgo/
./srcds_run -game csgo -console -usercon +game_type 0 +game_mode 1 +mapgroup mg_active +map de_cache +sv_setsteamaccount `cat TOKEN` +rcon_password "adminpassu" -tickrate 128 -maxplayers_override 20
