execute store result score #characterPicked temp if entity @a[tag=characterPicked]

execute store result score #players temp if entity @a
execute if score $gameStage temp matches 0..1 if score $countdown timer matches ..60 store result score #players temp if entity @a[tag=room.characterSelect]
