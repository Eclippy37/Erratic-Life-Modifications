# Gravity Effects
effect give @a[tag=gravity.north] gravity_changer:north 5 0 true
effect give @a[tag=gravity.east] gravity_changer:east 5 0 true
effect give @a[tag=gravity.south] gravity_changer:south 5 0 true
effect give @a[tag=gravity.west] gravity_changer:west 5 0 true
effect give @a[tag=gravity.up] gravity_changer:up 5 0 true

# Randomise Missing
#execute as @a[team=!watcher,tag=!gravity.north,tag=!gravity.east,tag=!gravity.south,tag=!gravity.west,tag=!gravity.up] run function life:gravity/randomise