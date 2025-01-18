$bossbar remove ssbrc:speedometer/$(n)

$bossbar add ssbrc:speedometer/$(n) ""

$bossbar set ssbrc:speedometer/$(n) color white
$bossbar set ssbrc:speedometer/$(n) max 1
$bossbar set ssbrc:speedometer/$(n) name {"text":"\uf80$(n)-","font":"ssbrc:speedometer","color":"#4304f9"}
$bossbar set ssbrc:speedometer/$(n) players @a[scores={speedometer=$(n)}]
$bossbar set ssbrc:speedometer/$(n) style progress
$bossbar set ssbrc:speedometer/$(n) value 0
$bossbar set ssbrc:speedometer/$(n) visible true
