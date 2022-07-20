execute store result score #players temp if entity @a[tag=room.characterSelect]
execute store result score #players.playing temp if entity @a[tag=room.characterSelect,team=!spectator]
execute store result score #characterPicked temp if entity @a[tag=characterPicked]
