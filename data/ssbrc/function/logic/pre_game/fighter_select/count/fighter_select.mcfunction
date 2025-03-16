execute store result score players temp if entity @a[tag=room.fighter_select]

execute store result score players.ingame temp if entity @a[tag=room.fighter_select,team=!spectator]
