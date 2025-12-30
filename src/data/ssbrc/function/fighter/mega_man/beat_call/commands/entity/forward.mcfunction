function ssbrc:fighter/mega_man/beat_call/commands/entity/reset

tag @s add forward

execute if items entity @s armor.body *[minecraft:custom_data~{skin: "gold"}] on passengers if entity @s[tag=aj.beat.root] run return run function animated_java:beat/variants/gold_angry/apply
execute on passengers if entity @s[tag=aj.beat.root] run function animated_java:beat/variants/default_angry/apply
