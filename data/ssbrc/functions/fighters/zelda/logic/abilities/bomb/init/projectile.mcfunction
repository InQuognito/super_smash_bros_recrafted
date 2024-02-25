tag @s add bomb

execute if entity @p[tag=self,nbt={Inventory:[{tag:{ring_of_blasting:1}}]}] run tag @s add blasting

loot replace entity @s armor.head loot ssbrc:fighters/zelda/dungeon_items/bomb
item modify entity @s armor.head ssbrc:fighters/zelda/bomb/default

function ssbrc:logic/init/armor_stand/normal

scoreboard players operation @s temp = @a[tag=self,limit=1] fuse
