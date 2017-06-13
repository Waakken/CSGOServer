/home/steam/Steam/games/csgo/srcds_run \
    -game csgo \
    -console \
    -usercon \
    +game_type 1 \
    +game_mode 0 \
    +mapgroup mg_armsrace \
    +map ar_shoots \
    +sv_setsteamaccount `cat TOKEN` \
    +rcon_password "adminpassu" \
    -tickrate 128
