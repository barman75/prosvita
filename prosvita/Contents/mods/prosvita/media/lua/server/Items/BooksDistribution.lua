require 'Items/Distributions'
require 'Items/SuburbsDistributions'
require 'Items/ProceduralDistributions'
require 'Vehicles/VehicleDistributions'


local i, j, d

-- 1-5 level MELEE WEAPONS skill Books distribution for ProceduralDistributions.lua
local myDistTable = {
--"Antiques", 100,
--"CampingStoreBooks", 100,
--"BookstoreBooks", 100,
--"DaycareDesk", 100,
--"DaycareShelves", 100,
--"ClassroomDesk", 100,
--"ClassroomMisc", 100,
--"ClassroomShelves", 100,
--"CrateBooks", 100,
--"LibraryBooks", 100,
--"LibraryCounter", 100,
--"LivingRoomShelf", 100,
--"LivingRoomShelfNoTapes", 100,
--"Locker", 0.001,
--"MechanicShelfBooks", 100,
--"MedicalOfficeBooks", 100,
--"OfficeCounter", 100,
--"OtherGeneric", 100,
--"RandomFiller", 100,
--"SchoolLockers", 100,
--"ToolStoreBooks", 100,
--"VacationStuff", 100,
--"PostOfficeBooks", 100,
--"ShelfGeneric", 100,
--"ClosetShelfGeneric", 100,
--"GunStoreMagazineRack",100,
--"WardrobeManClassy", 100,
--"WardrobeChild", 100,
--"SurvivalGear", 100,
--"Hunter",100,
--
--

"Antiques", 100,
"CrateMechanics", 100,
"CrateTools", 100,
"CrateCamping", 100,
"CrateRandomJunk", 100,
"CrateInstruments", 100,
"GarageTools", 100,
"StoreShelfMechanics", 100,
"MechanicShelfTools", 100,
"MechanicShelfMisc", 100,
"EngineerTools", 100,
"Hiker", 100,
"Hunter", 100,
"GigamartTools", 100,
"PoliceLockers", 100,
"PoliceDesk", 100,
"PlumbingSupplies", 100,
"SurvivalGear", 100,
"Trapper", 100,
"FireDeptLockers", 100,
"SecurityLockers", 100,
"ShelfGeneric", 100,
"FactoryLockers", 100,
"GymLockers", 100,
"ClosetShelfGeneric", 100,
"WardrobeManClassy", 100,
"MeleeWeapons", 100,
"Hobbies", 100,
"PawnShopKnives", 100,
"ArmyHangarTools", 100,
"CampingStoreBooks", 100,
"BookstoreBooks", 100,
"DaycareDesk", 100,
"DaycareShelves", 100,
"ClassroomDesk", 100,
"ClassroomMisc", 100,
"ClassroomShelves", 100,
"CrateBooks", 100,
"LibraryBooks", 100,
"LibraryCounter", 100,
"LivingRoomShelf", 100,
"LivingRoomShelfNoTapes", 100,
"Locker", 100,
"MechanicShelfBooks", 100,
"MedicalOfficeBooks", 100,
"OfficeCounter", 100,
"OtherGeneric", 100,
"RandomFiller", 100,
"SchoolLockers", 100,
"ToolStoreBooks", 100,
"VacationStuff", 100,
"PostOfficeBooks", 100,
"ShelfGeneric", 100,
"ClosetShelfGeneric", 100,
"GunStoreMagazineRack", 100,
"WardrobeManClassy", 100,
"WardrobeChild", 100,
"SurvivalGear", 100,
"Hunter", 100,



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
    "Antiques", 100,
    "CampingStoreBooks", 100,
    "BookstoreBooks", 100,
    "CrateBooks", 100,
    "LibraryBooks", 100,
    "LibraryCounter", 100,
    "SchoolLockers", 100,
    "PostOfficeBooks", 100,
    "ShelfGeneric", 100,
    "GunStoreMagazineRack",100,
    "WardrobeManClassy", 100,
    "WardrobeChild", 100,
    "SurvivalGear", 100,
    "Hunter", 100,
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


-- 1-5 level CRAFT Books distribution for ProceduralDistributions.lua
local myDistTable = {
    "Antiques", 100,
    "CampingStoreBooks", 100,
    "BookstoreBooks", 100,
    "ClassroomDesk", 100,
    "ClassroomMisc", 100,
    "ClassroomShelves", 100,
    "CrateBooks", 100,
    "LibraryBooks", 100,
    "LibraryCounter", 100,
    "Locker", 0.001,
    "MechanicShelfBooks", 100,
    "ToolStoreBooks", 100,
    "ShelfGeneric", 100,
    "ClosetShelfGeneric", 100,
    "WardrobeManClassy", 100,
    "WardrobeChild", 100,
    "SurvivalGear", 100,
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
    "Antiques", 100,
    "CampingStoreBooks", 100,
    "BookstoreBooks", 100,
    "DaycareDesk", 100,
    "DaycareShelves", 100,
    "CrateBooks", 100,
    "LibraryBooks", 100,
    "LibraryCounter", 100,
    "LivingRoomShelf", 100,
    "LivingRoomShelfNoTapes", 100,
    "Locker", 100,
    "MedicalOfficeBooks", 1,
    "OfficeCounter", 100,
    "OtherGeneric", 100,
    "SchoolLockers", 100,
    "VacationStuff", 100,
    "ClosetShelfGeneric", 100,
    "WardrobeManClassy", 100,
    "WardrobeChild", 100,
    "SurvivalGear", 100,
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
"KitchenBook", 100,
"Antiques", 100,
"CampingStoreBooks", 100,
"BookstoreBooks", 100,
"DaycareDesk", 100,
"DaycareShelves", 100,
"CrateBooks", 100,
"LibraryBooks", 100,
"LibraryCounter", 100,
"LivingRoomShelf", 100,
"LivingRoomShelfNoTapes", 100,
"Locker", 0.001,
"OtherGeneric", 100,
"RandomFiller", 100,
"SchoolLockers", 100,
"VacationStuff", 100,
"ShelfGeneric", 100,
"ClosetShelfGeneric", 100,
"WardrobeManClassy", 100,
"WardrobeChild", 100,
"SurvivalGear", 100,
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
    "Antiques", 100,
    "CampingStoreBooks", 100,
    "BookstoreBooks", 100,
    "DaycareDesk", 100,
    "DaycareShelves", 100,
    "CrateBooks", 100,
    "LibraryBooks", 100,
    "LibraryCounter", 100,
    "LivingRoomShelf", 100,
    "LivingRoomShelfNoTapes", 100,
    "Locker", 0.001,
    "RandomFiller", 100,
    "SchoolLockers", 100,
    "VacationStuff", 100,
    "ShelfGeneric", 100,
    "ClosetShelfGeneric", 100,
    "WardrobeManClassy", 100,
    "WardrobeChild", 100,
    "SurvivalGear", 100,
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
  "GloveBox", 100,
  "TrunkStandard", 100,
  "TrunkHeavy", 100,
  "TrunkSports", 100,
  "FarmerTruckBed", 100,
  "PostalTruckBed", 100,
  "SurvivalistTruckBed", 100,
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
    "GymLockers", 100,
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