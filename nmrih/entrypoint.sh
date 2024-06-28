#!/bin/bash
# Install the game
/usr/bin/steamcmd +login anonymous +force_install_dir /NMRiHServer/ +app_update 317670 +quit
cd /NMRiHServer/
./srcds_run -game nmrih -maxplayers 8 +map nmo_boardwalk -ip 0.0.0.0 -port 27015
