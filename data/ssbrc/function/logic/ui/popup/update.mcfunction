#function ssbrc:logic/fighter/loop {function:"ssbrc:logic/ui/popup/fighter"}

function ssbrc:logic/ui/popup/altered_beast

function ssbrc:logic/ui/popup/fighter {name:"bowser"}

function ssbrc:logic/ui/popup/fighter {name:"cloud"}

function ssbrc:logic/ui/popup/fighter {name:"dark_samus"}

function ssbrc:logic/ui/popup/fighter {name:"donkey_kong"}

function ssbrc:logic/ui/popup/fighter {name:"greninja"}

function ssbrc:logic/ui/popup/fighter {name:"kirby"}

function ssbrc:logic/ui/popup/fighter {name:"link"}

function ssbrc:logic/ui/popup/fighter {name:"pit"}

function ssbrc:logic/ui/popup/fighter {name:"samus"}

function ssbrc:logic/ui/popup/fighter {name:"shadow"}

function ssbrc:logic/ui/popup/fighter {name:"sonic"}

function ssbrc:logic/ui/popup/fighter {name:"sora"}

function ssbrc:logic/ui/popup/fighter {name:"zelda"}

bossbar set ssbrc:ui/popup/tutorial/default players @a[tag=!ingame,advancements={ssbrc:tutorial/intro/1=true,ssbrc:tutorial/intro/3=false}]
bossbar set ssbrc:ui/popup/tutorial/complete players @a[tag=!ingame,advancements={ssbrc:tutorial/intro/3=true},scores={popup_timer=1..80}]

tag @a remove ingame
