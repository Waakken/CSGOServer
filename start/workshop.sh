/home/steam/Steam/games/csgo/srcds_run \
    -game csgo \
    -console \
    -usercon \
    +game_type 0 \
    +game_mode 0 \
    +mapgroup mg_demolition \
    +map de_lake \
    +sv_setsteamaccount `cat TOKEN` \
    -authkey `cat AUTHKEY` \
    +rcon_password "adminpassu" \
    -tickrate 128 \
    +host_workshop_map 959845250
