-- Make technology research enable the Tier 3 and Tier 4 intermediates
-- ===================================================================
-- Tier 2 enabled by Automation 2
table.insert(data.raw.technology["automation-2"].effects,{type = "unlock-recipe", recipe = "sct-t2-instruments"})
table.insert(data.raw.technology["automation-2"].effects,{type = "unlock-recipe", recipe = "sct-t2-microcircuits"})
table.insert(data.raw.technology["automation-2"].effects,{type = "unlock-recipe", recipe = "sct-t2-micro-wafer"})
table.insert(data.raw.technology["automation-2"].effects,{type = "unlock-recipe", recipe = "sct-t2-wafer-stamp"})
table.insert(data.raw.technology["automation-2"].effects,{type = "unlock-recipe", recipe = "sct-t2-reaction-nodes"})
table.insert(data.raw.technology["automation-2"].effects,{type = "unlock-recipe", recipe = "sct-lab2-construction"})
table.insert(data.raw.technology["automation-2"].effects,{type = "unlock-recipe", recipe = "sct-lab2-automatization"})

-- Tier 3 enabled by Advanced Electronics
table.insert(data.raw.technology["advanced-electronics"].effects,{type = "unlock-recipe", recipe = "sct-t3-flash-fuel"})
table.insert(data.raw.technology["advanced-electronics"].effects,{type = "unlock-recipe", recipe = "sct-t3-laser-foci"})
table.insert(data.raw.technology["advanced-electronics"].effects,{type = "unlock-recipe", recipe = "sct-t3-laser-emitter"})
table.insert(data.raw.technology["advanced-electronics"].effects,{type = "unlock-recipe", recipe = "sct-t3-femto-lasers"})
table.insert(data.raw.technology["advanced-electronics"].effects,{type = "unlock-recipe", recipe = "sct-t3-atomic-sensors"})
table.insert(data.raw.technology["advanced-electronics"].effects,{type = "unlock-recipe", recipe = "sct-waste-processing-copper"})
table.insert(data.raw.technology["advanced-electronics"].effects,{type = "unlock-recipe", recipe = "sct-lab3-construction"})
table.insert(data.raw.technology["advanced-electronics"].effects,{type = "unlock-recipe", recipe = "sct-lab3-optics"})

-- Military enabled by Military 2
table.insert(data.raw.technology["military-2"].effects,{type = "unlock-recipe", recipe = "sct-mil-subplating"})
table.insert(data.raw.technology["military-2"].effects,{type = "unlock-recipe", recipe = "sct-mil-plating"})
table.insert(data.raw.technology["military-2"].effects,{type = "unlock-recipe", recipe = "sct-mil-circuit1"})
table.insert(data.raw.technology["military-2"].effects,{type = "unlock-recipe", recipe = "sct-mil-circuit2"})
table.insert(data.raw.technology["military-2"].effects,{type = "unlock-recipe", recipe = "sct-mil-circuit3"})
table.insert(data.raw.technology["military-2"].effects,{type = "unlock-recipe", recipe = "sct-waste-processing-copper"})
table.insert(data.raw.technology["military-2"].effects,{type = "unlock-recipe", recipe = "sct-waste-processing-mixed"})

-- Production Tech enabled by Advanced Material Processing 2
table.insert(data.raw.technology["advanced-material-processing-2"].effects,{type = "unlock-recipe", recipe = "sct-prod-biosilicate"})
table.insert(data.raw.technology["advanced-material-processing-2"].effects,{type = "unlock-recipe", recipe = "sct-prod-baked-biopaste"})
table.insert(data.raw.technology["advanced-material-processing-2"].effects,{type = "unlock-recipe", recipe = "sct-prod-bioprocessor"})
table.insert(data.raw.technology["advanced-material-processing-2"].effects,{type = "unlock-recipe", recipe = "sct-prod-overclocker"})
table.insert(data.raw.technology["advanced-material-processing-2"].effects,{type = "unlock-recipe", recipe = "sct-waste-processing-mixed"})

-- High Tech enabled by Advanced Electronics 2
table.insert(data.raw.technology["advanced-electronics-2"].effects,{type = "unlock-recipe", recipe = "sct-htech-thermalstore"})
table.insert(data.raw.technology["advanced-electronics-2"].effects,{type = "unlock-recipe", recipe = "sct-htech-thermalstore-heated"})
table.insert(data.raw.technology["advanced-electronics-2"].effects,{type = "unlock-recipe", recipe = "sct-htech-capbank"})
table.insert(data.raw.technology["advanced-electronics-2"].effects,{type = "unlock-recipe", recipe = "sct-htech-random"})
table.insert(data.raw.technology["advanced-electronics-2"].effects,{type = "unlock-recipe", recipe = "sct-htech-injector"})
table.insert(data.raw.technology["advanced-electronics-2"].effects,{type = "unlock-recipe", recipe = "sct-waste-processing-mixed"})
table.insert(data.raw.technology["advanced-electronics-2"].effects,{type = "unlock-recipe", recipe = "sct-lab4-construction"})
table.insert(data.raw.technology["advanced-electronics-2"].effects,{type = "unlock-recipe", recipe = "sct-lab4-manipulators"})
