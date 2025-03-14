execute as @a run function ssbrc:logic/ui/popup/check {name:"altered_beast"}
bossbar set ssbrc:ui/popup/altered_beast/default players @a[tag=this,tag=altered_beast.is_beast,scores={charge.1=..0},advancements={ssbrc:ui/popup/altered_beast=false}]
bossbar set ssbrc:ui/popup/altered_beast/complete players @a[tag=this,advancements={ssbrc:ui/popup/altered_beast=true},scores={popup_timer=1..80}]
tag @a remove this
