$execute as @a if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "$(fighter)"}}}] run tag @s add this

$bossbar set ssbrc:ui/popup/$(fighter)/default players @a[tag=this,predicate=ssbrc:player,advancements={ssbrc:ui/popup/$(fighter)=false}]
$bossbar set ssbrc:ui/popup/$(fighter)/complete players @a[tag=this,predicate=ssbrc:player,advancements={ssbrc:ui/popup/$(fighter)=true},scores={popup_timer=1..80}]

tag @a remove this
