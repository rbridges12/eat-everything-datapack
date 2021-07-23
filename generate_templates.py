
block = "stone"

# recipe
with open(f"data/eat_everything/recipes/{block}_food.json", "w") as f:
  f.write(
      "{\"type\": \"crafting_shapeless\",\"ingredients\": [{\"item\": \"minecraft:stick\"},{\"item\": \"minecraft:%s\"}],\"result\": {\"item\": \"minecraft:knowledge_book\",\"count\": 1}}" % block)

# advancement
with open(f"data/eat_everything/advancements/craft_{block}_food.json", "w") as f:
  f.write("{ \"criteria\": {\"craft_%s_food\": {\"trigger\": \"minecraft:recipe_unlocked\",\"conditions\": {\"recipe\": \"eat_everything:%s_food\"}}},\"rewards\": {\"function\": \"eat_everything:craft_%s_food\"}}" % (block, block, block))

# function for what happens when you eat it
# function to transform the knowledge book into it
# leaderboard objective
# all the stuff to detect if you've eaten it
