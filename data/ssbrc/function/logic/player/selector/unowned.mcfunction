tellraw @s {"translate":"ssbrc.fighter_select.unowned","color":"red"}

execute at @s run playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1.0 0.5

advancement grant @s[advancements={ssbrc:tutorial/fighter_select/1=true,ssbrc:tutorial/fighter_select/unowned=false}] only ssbrc:tutorial/fighter_select/unowned
