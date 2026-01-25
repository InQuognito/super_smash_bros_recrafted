teleport @s ~ ~ ~

particle minecraft:flash{color: 8388863} ~ ~ ~ 0 0 0 0 1 force @a

execute positioned ~-.2 ~-.2 ~-.2 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.6 ~-.6 ~-.6 if entity @s[dx=0] run function ssbrc:fighter/wolf/wolf_flash/hit

playsound ssbrc:fighter.wolf.wolf_flash.activate player @a
