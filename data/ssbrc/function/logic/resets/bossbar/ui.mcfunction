$bossbar remove ssbrc:ui/popup/$(name)/default
$bossbar remove ssbrc:ui/popup/$(name)/complete

$bossbar add ssbrc:ui/popup/$(name)/default ""
$bossbar add ssbrc:ui/popup/$(name)/complete ""

$bossbar set ssbrc:ui/popup/$(name)/default color white
$bossbar set ssbrc:ui/popup/$(name)/default max 1
$bossbar set ssbrc:ui/popup/$(name)/default style progress
$bossbar set ssbrc:ui/popup/$(name)/default value 0
$bossbar set ssbrc:ui/popup/$(name)/default visible true

$bossbar set ssbrc:ui/popup/$(name)/complete color white
$bossbar set ssbrc:ui/popup/$(name)/complete max 1
$bossbar set ssbrc:ui/popup/$(name)/complete style progress
$bossbar set ssbrc:ui/popup/$(name)/complete value 0
$bossbar set ssbrc:ui/popup/$(name)/complete visible true
