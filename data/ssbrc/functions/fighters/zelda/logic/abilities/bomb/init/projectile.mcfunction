tag @s add bomb

execute if entity @p[tag=self,nbt={Inventory:[{tag:{ringOfBlasting:1}}]}] run tag @s add blasting

loot replace entity @s armor.head loot ssbrc:fighters/zelda/dungeon_items/bomb/default

function ssbrc:logic/init/armor_stand/normal

scoreboard players operation @s temp = @a[tag=self,limit=1] fuse
