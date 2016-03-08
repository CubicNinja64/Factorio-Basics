game.reload_script()

for i, force in pairs(game.forces) do 
 force.reset_recipes()
 force.reset_technologies()
end

for i, force in pairs(game.forces) do 
 if force.technologies["tanks-2"].researched then 
   force.recipes["tank-mk2"].enabled = true
 end
end

for i, force in pairs(game.forces) do 
 if force.technologies["turrets-2"].researched then 
   force.recipes["gun-turret-mk2"].enabled = true
   force.recipes["laser-turret-mk2"].enabled = true
   force.recipes["shattering-bullet-magazine"].enabled = true
   force.recipes["shattering-shotgun-shell"].enabled = true
 end
end