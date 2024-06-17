$execute as @a run function ssbrc:loguc/ui/popup/check {name:"$(name)"}

$bossbar set ssbrc:ui/popup/$(name)/default players @a[tag=this,advancements={ssbrc:ui/popup/$(name)=false}]
$bossbar set ssbrc:ui/popup/$(name)/complete players @a[tag=this,advancements={ssbrc:ui/popup/$(name)=true},scores={popup_timer=1..80}]

tag @a remove this
