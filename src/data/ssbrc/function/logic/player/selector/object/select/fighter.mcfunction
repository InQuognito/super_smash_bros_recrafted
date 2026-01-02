$execute if entity @s[advancements={ssbrc:fighter/$(id)/default=true}] run return run function ssbrc:logic/fighter/select/default with storage ssbrc:data fighter.$(id)

tellraw @s {translate: "ssbrc.fighter_select.unowned",color: "red"}

execute at @s run playsound minecraft:block.note_block.bass ui @s ~ ~ ~ 1 .5

advancement grant @s[advancements={ssbrc:tutorial/fighter_select/1=true,ssbrc:tutorial/fighter_select/unowned=false}] only ssbrc:tutorial/fighter_select/unowned
