tag @s add bomb

execute if items entity @a[predicate=ssbrc:owner,limit=1] container.* *[minecraft:custom_data~{item: "ring_of_blasting"}] run tag @s add blasting

item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:common/bomb/blue"]

function ssbrc:game/entity/init/armor_stand/normal

scoreboard players operation @s temp = @a[predicate=ssbrc:owner,limit=1] fuse
