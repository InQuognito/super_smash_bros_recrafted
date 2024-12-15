scoreboard players set @s charge.1 0

tag @s remove falcon_punch_missed

title @s actionbar ""

function ssbrc:logic/fighter/effects/mobility/mobilize

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"falcon_punch"}
