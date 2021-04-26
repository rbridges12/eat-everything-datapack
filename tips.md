 # Datapack Tips

## Load/Tick
- in `minecraft/tags/functions`, `load.json` executes functions once, upon loading of the datapack or `/reload`
- `tick.json` executes functions every tick

## Schedule Loops
- recursively calling `schedule function <function_name> <time_interval>` inside of <function_name> will result in a loop that repeats every <time_interval>

## Execute
- `as` will execute a command as the specifed target, this is necessary for commands that apply to specific entities

- `at` will execute a command at the location of the specified target

## Scoreboard
- dummy scoreboard can be used to keep counters or track status of a target