execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/remote_mine/init

function ssbrc:logic/fighters/cooldown/set/const {type:"3",value:"9999"}

scoreboard players remove @s mega_man.remote_mine 1

playsound ssbrc:fighters.mega_man.remote_mine.activate player @a
