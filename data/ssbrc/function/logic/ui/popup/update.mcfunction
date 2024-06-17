bossbar set ssbrc:ui/popup/tutorial/default players @a[advancements={ssbrc:tutorial/intro/1=true,ssbrc:tutorial/intro/3=false}]
bossbar set ssbrc:ui/popup/tutorial/complete players @a[advancements={ssbrc:tutorial/intro/3=true},scores={popup_timer=1..80}]

function ssbrc:logic/fighters/loop {function:"ssbrc:logic/ui/popup/fighter"}
