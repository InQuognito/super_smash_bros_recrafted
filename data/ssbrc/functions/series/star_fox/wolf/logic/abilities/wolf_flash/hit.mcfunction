tag @e[tag=!self,predicate=ssbrc:flag/targets,distance=..0.5] add damage.wolfFlash
execute if entity @e[tag=!self,predicate=ssbrc:flag/targets,distance=..0.5] run playsound ssbrc:fighters.wolf.wolf_flash.hit player @a

teleport @p[tag=wolf,scores={duration.3=1..}] ^ ^ ^ ~ ~

function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/deactivate
