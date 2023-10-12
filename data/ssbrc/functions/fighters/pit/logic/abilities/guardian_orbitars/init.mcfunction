tag @s add guardianOrbitar

execute if entity @p[tag=self,tag=!gold] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold

loot replace entity @s[tag=default] armor.head loot ssbrc:fighters/pit/guardian_orbitars/default
loot replace entity @s[tag=gold] armor.head loot ssbrc:fighters/pit/guardian_orbitars/gold

function ssbrc:logic/init/armor_stand/static
