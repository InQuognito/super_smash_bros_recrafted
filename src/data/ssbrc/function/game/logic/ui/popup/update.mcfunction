#function ssbrc:game/fighter/_logic/loop {function: "ssbrc:game/logic/ui/popup/fighter"}

function ssbrc:game/logic/ui/popup/altered_beast

function ssbrc:game/logic/ui/popup/fighter {name: "bowser"}

function ssbrc:game/logic/ui/popup/fighter {name: "cloud"}

function ssbrc:game/logic/ui/popup/fighter {name: "dark_samus"}

function ssbrc:game/logic/ui/popup/fighter {name: "donkey_kong"}

function ssbrc:game/logic/ui/popup/fighter {name: "greninja"}

function ssbrc:game/logic/ui/popup/fighter {name: "kirby"}

function ssbrc:game/logic/ui/popup/fighter {name: "link"}

function ssbrc:game/logic/ui/popup/fighter {name: "pit"}

function ssbrc:game/logic/ui/popup/fighter {name: "samus"}

function ssbrc:game/logic/ui/popup/fighter {name: "shadow"}

function ssbrc:game/logic/ui/popup/fighter {name: "sonic"}

function ssbrc:game/logic/ui/popup/fighter {name: "sora"}

function ssbrc:game/logic/ui/popup/fighter {name: "zelda"}

bossbar set ssbrc:ui/popup/tutorial/default players @a[predicate=!ssbrc:player,advancements={ssbrc:tutorial/intro/1=true,ssbrc:tutorial/intro/3=false}]
bossbar set ssbrc:ui/popup/tutorial/complete players @a[predicate=!ssbrc:player,tag=!ingame,advancements={ssbrc:tutorial/intro/3=true},scores={popup_timer=1..80}]
