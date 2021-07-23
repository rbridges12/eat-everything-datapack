say eat everything!
#execute at @a run fill ~10 ~-1 ~10 ~18 ~30 ~18 minecraft:black_concrete


scoreboard objectives add dirt_eat minecraft.used:minecraft.potato

scoreboard objectives add dirt_delay dummy

give @a potato{dirt:1b,display:{Name: '{"text":"Dirt Food", "italic": false}'}} 64