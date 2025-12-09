execute as @a if items entity @s armor.body *[minecraft:custom_data~{fighter: "altered_beast"}] run tag @s add this
bossbar set ssbrc:ui/popup/altered_beast/default players @a[tag=this,predicate=ssbrc:player,tag=altered_beast.is_beast,scores={charge.1=..0},advancements={ssbrc:ui/popup/altered_beast=false}]
bossbar set ssbrc:ui/popup/altered_beast/complete players @a[tag=this,predicate=ssbrc:player,advancements={ssbrc:ui/popup/altered_beast=true},scores={popup_timer=1..80}]
tag @a remove this
