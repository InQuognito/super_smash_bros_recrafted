tag @s add junk_shield

function ssbrc:logic/fighters/ability/init

scoreboard players set temp rotation 0
execute summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/summon
execute summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/summon
execute summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/summon
execute summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/summon
execute summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/summon
execute summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/summon
execute summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/summon
execute summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/summon

scoreboard players remove @s mega_man.junk_shield 1

scoreboard players add @s cooldown 20

function ssbrc:logic/fighters/ability/deinit
