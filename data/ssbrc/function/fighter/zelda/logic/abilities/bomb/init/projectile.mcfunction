tag @s add bomb

execute if items entity @a[tag=self,limit=1] container.* minecraft:nether_star[minecraft:custom_data~{item:"ring_of_blasting"}] run tag @s add blasting

item replace entity @s armor.head with minecraft:nether_star[minecraft:item_model="ssbrc:common/bomb/blue"]

function ssbrc:logic/init/armor_stand/normal

scoreboard players operation @s temp = @a[tag=self,limit=1] fuse
