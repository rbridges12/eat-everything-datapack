# execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:stick"}}] run summon minecraft:lightning_bolt

scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potato", tag:{dirt:1b}}}] dirt_delay 2

execute as @a[scores={dirt_delay=1..,dirt_eat=1}] at @s run function eat_everything:eat_dirt

scoreboard players reset @a[scores={dirt_eat=1..}] dirt_eat
execute as @a[scores={dirt_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato", tag:{dirt:1b}}}] run scoreboard players remove @s dirt_delay 1