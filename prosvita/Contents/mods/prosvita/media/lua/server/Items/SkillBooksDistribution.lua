require 'Items/Distributions'
require 'Items/SuburbsDistributions'
require 'Items/ProceduralDistributions'
require 'Vehicles/VehicleDistributions'


local i, j, d

-- 1-5 level MELEE WEAPONS skill Books distribution for ProceduralDistributions.lua
local myDistTable = {
"Antiques", 0.0001,
"CampingStoreBooks", 0.0001,
"BookstoreBooks", 0.01,
"ClassroomDesk", 0.0001,
"CrateBooks", 0.01,
"LibraryBooks", 0.01,
"LivingRoomShelf", 0.001,
"LivingRoomShelfNoTapes", 0.001,
"Locker", 0.0001,
"OfficeCounter", 0.00001,
"OtherGeneric", 0.00001,
"RandomFiller", 0.0001,
"SchoolLockers", 0.001,
"ClosetShelfGeneric", 0.001,
"GunStoreMagazineRack", 0.01,
"WardrobeManClassy", 0.0001,
"SurvivalGear", 0.001,
"Hunter", 0.01,
}

for i = 1, #myDistTable, 2 do
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_axes_1")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_axes_2")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_axes_3")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_axes_4")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_axes_5")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_spears_1")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_spears_2")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_spears_3")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_spears_4")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_spears_5")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_shortblunt_1")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_shortblunt_2")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_shortblunt_3")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_shortblunt_4")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_shortblunt_5")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_blunt_1")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_blunt_2")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_blunt_3")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_blunt_4")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_blunt_5")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_shortblade_1")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_shortblade_2")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_shortblade_3")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_shortblade_4")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_shortblade_5")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_longblade_1")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_longblade_2")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_longblade_3")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_longblade_4")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_longblade_5")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
end
myDistTable = nil


-- 1-5 level FIREARMS skill Books distribution for ProceduralDistributions.lua
local myDistTable = {
    "CampingStoreBooks", 0.0001,
    "BookstoreBooks", 0.01,
    "CrateBooks", 0.001,
    "LivingRoomShelfNoTapes", 0.001,
    "LivingRoomShelf", 0.001,
    "Locker", 0.001,
    "OfficeCounter", 0.0001,
    "OtherGeneric", 0.00001,
    "RandomFiller", 0.00001,
    "GunStoreMagazineRack", 0.1,
    "WardrobeManClassy", 0.001,
    "SurvivalGear", 0.05,
    "Hunter", 0.3,
    }

    for i = 1, #myDistTable, 2 do
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_aiming_1")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_aiming_2")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_aiming_3")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_aiming_4")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_aiming_5")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_reloading_1")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_reloading_2")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_reloading_3")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_reloading_4")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_reloading_5")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    end
    myDistTable = nil


-- 1-5 level CRAFT MECH Books distribution for ProceduralDistributions.lua
local myDistTable = {
  "CampingStoreBooks", 0.1,
  "BookstoreBooks", 0.1,
  "ClassroomDesk", 0.0001,
  "CrateBooks", 0.01,
  "LibraryBooks", 0.01,
  "LibraryCounter", 0.001,
  "LivingRoomShelf", 0.001,
  "LivingRoomShelfNoTapes", 0.01,
  "Locker", 0.001,
  "MechanicShelfBooks", 0.5,
  "OtherGeneric", 0.001,
  "RandomFiller", 0.0001,
  "SchoolLockers", 0.001,
  "ShelfGeneric", 0.001,
  "ClosetShelfGeneric", 0.01,
  "WardrobeManClassy", 0.001,
  "SurvivalGear", 0.01,
  }

    for i = 1, #myDistTable, 2 do
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_carpentry_1")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_carpentry_2")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_carpentry_3")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_carpentry_4")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_carpentry_5")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_mechanics_1")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_mechanics_2")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_mechanics_3")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_mechanics_4")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_mechanics_5")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_blacksmith_1")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_blacksmith_2")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_blacksmith_3")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_blacksmith_4")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_blacksmith_5")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_metalwelding_1")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_metalwelding_2")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_metalwelding_3")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_metalwelding_4")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_metalwelding_5")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_electrician_1")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_electrician_2")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_electrician_3")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_electrician_4")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_electrician_5")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    end
    myDistTable = nil

-- 1-5 level MEDICAL Books distribution for ProceduralDistributions.lua
local myDistTable = {
  "CampingStoreBooks", 0.01,
  "BookstoreBooks", 0.1,
  "DaycareDesk", 0.01,
  "DaycareShelves", 0.2,
  "ClassroomDesk", 0.0001,
  "ClassroomMisc", 0.001,
  "ClassroomShelves", 0.001,
  "CrateBooks", 0.01,
  "LibraryBooks", 1.5,
  "LibraryCounter", 1.5,
  "LivingRoomShelf", 0.01,
  "LivingRoomShelfNoTapes", 0.01,
  "Locker", 0.01,
  "MedicalOfficeBooks", 2,
  "OfficeCounter", 0.01,
  "OtherGeneric", 0.05,
  "RandomFiller", 0.05,
  "SchoolLockers", 0.05,
  "ShelfGeneric", 0.001,
  "ClosetShelfGeneric", 0.0001,
  "WardrobeManClassy", 0.0001,
  "SurvivalGear", 0.1,
  "Hunter", 0.1,
    }

    for i = 1, #myDistTable, 2 do
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_firstaid_1")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_firstaid_2")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_firstaid_3")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_firstaid_4")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_firstaid_5")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    end
    myDistTable = nil


-- 1-5 level COOKING, TAILORING, FARMING skill Books distribution for ProceduralDistributions.lua
local myDistTable = {
  "CampingStoreBooks", 0.2,
  "BookstoreBooks", 0.5,
  "DaycareDesk", 0.1,
  "DaycareShelves", 0.01,
  "ClassroomDesk", 0.01,
  "ClassroomMisc", 0.01,
  "ClassroomShelves", 0.01,
  "CrateBooks", 1,
  "LibraryBooks", 1,
  "LibraryCounter", 0.1,
  "LivingRoomShelf", 0.01,
  "LivingRoomShelfNoTapes", 0.01,
  "Locker", 0.01,
  "MechanicShelfBooks", 0.1,
  "MedicalOfficeBooks", 0.01,
  "OfficeCounter", 0.01,
  "OtherGeneric", 0.005,
  "RandomFiller", 0.001,
  "SchoolLockers", 0.05,
  "PostOfficeBooks", 0.01,
  "ShelfGeneric", 0.01,
  "ClosetShelfGeneric", 0.1,
  "WardrobeManClassy", 0.1,
  "SurvivalGear", 0.5,
  "Hunter", 0.01,
}

    for i = 1, #myDistTable, 2 do
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_cooking_1")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_cooking_2")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_cooking_3")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_cooking_4")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_cooking_5")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_tailoring_1")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_tailoring_2")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_tailoring_3")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_tailoring_4")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_tailoring_5")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_farming_1")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_farming_2")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_farming_3")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_farming_4")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_farming_5")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    end
    myDistTable = nil


-- 1-5 level HUNTING, FISHING and FORAGING skill Books distribution for ProceduralDistributions.lua
local myDistTable = {
  "Antiques", 0.05,
  "CampingStoreBooks", 1,
  "BookstoreBooks", 1,
  "ClassroomDesk", 0.01,
  "ClassroomMisc", 0.01,
  "ClassroomShelves", 0.01,
  "CrateBooks", 0.1,
  "LibraryBooks", 0.1,
  "LibraryCounter", 0.1,
  "LivingRoomShelf", 0.01,
  "LivingRoomShelfNoTapes", 0.1,
  "Locker", 0.01,
  "OtherGeneric", 0.0001,
  "RandomFiller", 0.0001,
  "SchoolLockers", 0.05,
  "ShelfGeneric", 0.001,
  "ClosetShelfGeneric", 0.001,
  "GunStoreMagazineRack", 2,
  "WardrobeManClassy", 0.001,
  "SurvivalGear", 1,
  "Hunter", 1,
    }

        for i = 1, #myDistTable, 2 do
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_trapping_1")
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_trapping_2")
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_trapping_3")
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_trapping_4")
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_trapping_5")
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_fishing_1")
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_fishing_2")
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_fishing_3")
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_fishing_4")
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_fishing_5")
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_foraging_1")
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_foraging_2")
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_foraging_3")
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_foraging_4")
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_foraging_5")
          table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
        end
        myDistTable = nil


-- 1-3 lvl books Distributions for VEHICLES VehicleDistributions.lua. May be broken in next updates due devs going to ProceduralDistributions
myDistTable = nil
myDistTable = {
  "GloveBox", 0.001,
  "TrunkStandard", 0.01,
  "TrunkHeavy", 0.01,
  "TrunkSports", 0.001,
  "FarmerTruckBed", 0.01,
  "PostalTruckBed", 0.001,
  "SurvivalistTruckBed", 0.1,
}

for i = 1, #myDistTable, 2 do
  table.insert(VehicleDistributions[myDistTable[i]].items, "prosvita_books.book_prosvita_foraging_1")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "prosvita_books.book_prosvita_axes_1")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "prosvita_books.book_prosvita_shortblade_1")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "prosvita_books.book_prosvita_aiming_1")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "prosvita_books.book_prosvita_reloading_1")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "prosvita_books.book_prosvita_longblade_1")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "prosvita_books.book_prosvita_cooking_1")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "prosvita_books.book_prosvita_trapping_1")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "prosvita_books.book_prosvita_fishing_1")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
end
myDistTable = nil


-- 1-5 level RARE skill Books distribution for ProceduralDistributions.lua
local myDistTable = {
    "GymLockers", 0.001,
    }
    for i = 1, #myDistTable, 2 do
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_strength_1")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_strength_2")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_strength_3")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_strength_4")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_strength_5")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_fitness_1")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_fitness_2")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_fitness_3")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_fitness_4")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "prosvita_books.book_prosvita_fitness_5")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    end
    myDistTable = nil
