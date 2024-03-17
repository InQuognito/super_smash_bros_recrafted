tag @s add hyper_bomb

execute if entity @p[tag=self,nbt={Inventory:[{tag:{ringOfBlasting:1}}]}] run tag @s add blasting

loot replace entity @s armor.head loot ssbrc:fighters/mega_man/dungeon_items/hyper_bomb
item modify entity @s armor.head ssbrc:fighters/mega_man/hyper_bomb/default

function ssbrc:logic/init/armor_stand/normal

scoreboard players operation @s temp = @a[tag=self,limit=1] fuse
