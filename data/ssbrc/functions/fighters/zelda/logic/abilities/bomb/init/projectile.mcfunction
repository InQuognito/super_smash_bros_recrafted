tag @s add bomb

execute if entity @p[tag=self,nbt={Inventory:[{tag:{ringOfBlasting:1}}]}] run tag @s add blasting

item replace entity @s armor.head with minecraft:carrot_on_a_stick
item modify entity @s armor.head ssbrc:fighters/zelda/bomb/default

function ssbrc:logic/init/armor_stand/normal

scoreboard players operation @s temp = @a[tag=self,limit=1] fuse
