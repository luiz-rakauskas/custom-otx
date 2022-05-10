local config = {
-- Window Config
    mainTitleMsg = "Crafting System", -- Main window title
    mainMsg = "Welcome to the crafting system. Please choose a vocation to begin.", -- Main window message
 
    craftTitle = "Crafting System: ", -- Title of the crafting screen after player picks of vocation
    craftMsg = "Here is a list of all items that can be crafted for the ", -- Message on the crafting screen after player picks of vocation
-- End Window Config
 
-- Player Notifications Config
    needItems = "You do not have all the required items to make ", -- This is the message the player recieves if he does not have all required items
 
-- Crafting Config
    system = {
    [1] = {vocation = "Master Sorcerer", -- This is the category can be anything.
            items = {
                [1] = {item = "shadow sceptre", -- item name (THIS MUST BE EXACT OR IT WILL NOT WORK!)
                        itemID = 25249, -- item to be made
                        reqItems = { -- items and the amounts in order to craft.
                                [1] = {item = 25224, count = 50}, -- Silver Tokens
                                [2] = {item = 9969, count = 1}, -- Black Skull
                                [3] = {item = 5904, count = 30}, -- Magic Sulphur
                                [4] = {item = 7451, count = 1}, -- Shadow Sceptre
                                [5] = {item = 22396, count = 50}, -- Cluster of Solace
                            },
                        },
                   
                [2] = {item = "Shadow's Book of Knowledge",
                        itemID = 25250,    
                        reqItems = {
                                [1] = {item = 25224, count = 30}, -- Silver Tokens
                                [2] = {item = 8918, count = 1}, -- Spellbook of Dark mysteries
                                [3] = {item = 22541, count = 5}, -- pool of chitinous glue
                                [4] = {item = 10563, count = 20}, -- book of prayers
                                [5] = {item = 11237, count = 20}, -- book of necromantic rituals
                            },
                        },                 
               
                [3] = {item = "Shadow's Hat",
                        itemID = 25251,        
                        reqItems = {
                                    [1] = {item = 25224, count = 30}, -- Silver Tokens
                                [2] = {item = 2662, count = 1}, -- Magician Hat
                                [3] = {item = 2131, count = 1}, -- Star Amulet
                                [4] = {item = 5911, count = 100}, -- Red Piece of cloth
                        },
                    },
                   
                [4] = {item = "Shadow's Mantle",
                        itemID = 25252,            
                        reqItems = {
                                    [1] = {item = 25224, count = 40}, -- Silver Tokens
                                [2] = {item = 21725, count = 1}, -- Furious frock
                                [3] = {item = 2125, count = 1}, -- Crystal Necklace
                                [4] = {item = 9678, count = 1}, -- Piece of royal satin
                                [5] = {item = 18420, count = 30}, -- red crystal fragment
                        },
                    },
                   
                [5] = {item = "Shadow's Legs",
                        itemID = 25253,            
                        reqItems = {
                                    [1] = {item = 25224, count = 25}, -- Silver Tokens
                                [2] = {item = 7894, count = 1}, -- Magma legs
                                [3] = {item = 2158, count = 1}, -- Blue gem
                                [4] = {item = 10553, count = 20}, -- Fiery Heart
                        },
                    },
                   
                [6] = {item = "Shadow's Slippers",
                        itemID = 25254,        
                        reqItems = {
                                    [1] = {item = 25224, count = 25}, -- Silver Tokens
                                [2] = {item = 7891, count = 1}, -- Magma Boots
                                [3] = {item = 13757, count = 20}, -- Coal
                                [4] = {item = 18420, count = 20}, -- red crystal fragments
                        },
                    },
                },
            },
       
    [2] = {vocation= "Elder Druid",
            items = {
                [1] = {item = "Mystic's Wand of Healing",
                        itemID = 25244,
                        reqItems = {
                                 [1] = {item = 25224, count = 50}, -- Silver Tokens
                                [2] = {item = 5944, count = 20}, -- Soul orb
                                [3] = {item = 5904, count = 30}, -- Magic Sulphur
                                [4] = {item = 7387, count = 1}, -- Diamond Sceptre
                                [5] = {item = 22396, count = 50}, -- Cluster of Solace
                        },
                    },
                   
                [2] = {item = "Mystic's Primordial",
                        itemID = 25245,    
                        reqItems = {
                                 [1] = {item = 25224, count = 30}, -- Silver Tokens
                                [2] = {item = 2662, count = 1}, -- Magician Hat
                                [3] = {item = 2131, count = 1}, -- Star Amulet
                                [4] = {item = 5912, count = 100}, -- Blue piece of cloth
                        },
                    },                     
               
                [3] = {item = "Mystic's Coat",
                        itemID = 25246,        
                        reqItems = {
                                 [1] = {item = 25224, count = 40}, -- Silver Tokens
                                [2] = {item = 21725, count = 1}, -- Furious frock
                                [3] = {item = 7290, count = 10}, -- Shard
                                [4] = {item = 18418, count = 30}, -- Blue crystal splinter
                        },
                    },
                   
                [4] = {item = "Mystic's Legs",
                        itemID = 25247,            
                        reqItems = {
                                    [1] = {item = 25224, count = 25}, -- Silver Tokens
                                [2] = {item = 7730, count = 1}, -- Blue legs
                                [3] = {item = 10578, count = 20}, -- frosty heart
                                [4] = {item = 2155, count = 1}, -- Green gem
                        },
                    },
                   
                [5] = {item = "Mystic's Slippers",
                        itemID = 25248,            
                        reqItems = {
                                    [1] = {item = 25224, count = 25}, -- Silver Tokens
                                [2] = {item = 7892, count = 1}, -- Glacier Shoes
                                [3] = {item = 10578, count = 20}, -- frosty heart
                                [4] = {item = 18413, count = 20}, -- Blue crystal shard
                        },
                    },
                },
            },
           
        [3] = {vocation = "Royal Paladin",
                items = {
                    [1] = {item = "Sacreds Holy Crossbow",
                            itemID = 25243,
                            reqItems = {
                                [1] = {item = 25224, count = 60}, -- Silver Tokens
                                [2] = {item = 2455, count = 1}, -- Crossbow
                                [3] = {item = 5904, count = 30}, -- Magic Sulphur
                                [4] = {item = 18427, count = 20}, -- Pulverized Ore
                                [5] = {item = 22396, count = 50}, -- Cluster of Solace
                            },
                        },
                       
                    [2] = {item = "Sacreds Mask",
                            itemID = 25239,    
                            reqItems = {
                                [1] = {item = 25224, count = 35}, -- Silver Tokens
                                [2] = {item = 5880, count = 100}, -- Iron Ore
                                [3] = {item = 5954, count = 30}, -- Demon Horn
                                [4] = {item = 2497, count = 1}, -- Crusader Helmet
                            },
                        },                     
                   
                    [3] = {item = "Sacreds Divine Armor",
                            itemID = 25240,        
                            reqItems = {
                                [1] = {item = 25224, count = 40}, -- Silver Tokens
                                [2] = {item = 5912, count = 100}, -- Blue Cloth
                                [3] = {item = 2472, count = 1}, -- Demon Horn
                            },
                        },
                       
                    [4] = {item = "Sacreds Legs",
                            itemID = 25241,            
                            reqItems = {
                                [1] = {item = 25224, count = 35}, -- Silver Tokens
                                [2] = {item = 2504, count = 1}, -- Dwarven Legs
                                [3] = {item = 5809, count = 1}, -- Soul Stone
                                [4] = {item = 5905, count = 30}, -- Vampire Dust
                            },
                        },
                       
                    [5] = {item = "Sacreds Boots of Swiftness",
                            itemID = 25242,            
                            reqItems = {
                                [1] = {item = 25224, count = 30}, -- Silver Tokens
                                [2] = {item = 22539, count = 20}, -- Goosebump Leather
                                [3] = {item = 2645, count = 1}, -- Steel Boots
                            },
                        },
                    },
                },
       
        [4] = {vocation = "Elite Knight",
                items = {
                    [1] = {item = "Vangaurd Slicer",
                            itemID = 25233,
                            reqItems = {
                                [1] = {item = 25224, count = 50}, -- Silver Tokens
                                [2] = {item = 2376, count = 1}, -- Sword
                                [3] = {item = 5887, count = 20}, -- Piece of royal steel
                                [4] = {item = 18427, count = 20}, -- Pulverized ore
                                [5] = {item = 22396, count = 50}, -- Cluster of Solace
                            },
                        },
                       
                    [2] = {item = "Vangaurd Defender",
                            itemID = 25234,    
                            reqItems = {
                                [1] = {item = 25224, count = 30}, -- Silver Tokens
                                [2] = {item = 2533, count = 1}, -- Griffin Shield
                                [3] = {item = 5889, count = 20}, -- piece of draconian steel
                            },
                        },                     
                   
                    [3] = {item = "Vangaurd Helmet",
                            itemID = 25236,    
                            reqItems = {
                                [1] = {item = 25224, count = 30}, -- Silver Tokens
                                [2] = {item = 2498, count = 1}, -- Royal helmet
                                [3] = {item = 5880, count = 100}, -- Iron ore
                                [4] = {item = 11227, count = 30}, -- Shiny Stone
                            },
                        },
                       
                    [4] = {item = "Vangaurd Armor",
                            itemID = 25237,            
                            reqItems = {
                                [1] = {item = 25224, count = 40}, -- Silver Tokens
                                [2] = {item = 2472, count = 1}, -- Magic plate armor
                                [3] = {item = 5911, count = 100}, -- Red piece of cloth
                            },
                        },
               
                    [5] = {item = "Vangaurd Legs",
                            itemID = 25238,
                            reqItems = {
                                [1] = {item = 25224, count = 25}, -- Silver Tokens
                                [2] = {item = 2504, count = 1}, -- Dwarven legs
                                [3] = {item = 5809, count = 1}, -- Soul stone
                                [4] = {item = 5906, count = 20}, -- Demon dust
                            },
                        }, 
                       
                       
                    [6] = {item = "Vangaurd Stompers",
                            itemID = 25235,            
                            reqItems = {
                                [1] = {item = 25224, count = 25}, -- Silver Tokens
                                [2] = {item = 2195, count = 1}, -- Boots of haste
                                [3] = {item = 5888, count = 30}, -- piece of hell steel
                            },
                        },
                    },
                },
            },
        }
 
function onUse(player, item, fromPosition, itemEx, toPosition, isHotkey)
    player:sendMainCraftWindow(config)
    return true
end