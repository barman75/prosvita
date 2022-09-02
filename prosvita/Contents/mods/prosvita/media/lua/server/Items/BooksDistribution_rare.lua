require 'Items/ProceduralDistributions'
require 'Items/Distributions'

-- Distributions for Distributions.lua. May be broken in next updates due devs going to ProceduralDistributions
local i, j, d
myDistTable = nil
myDistTable = {
  { "locker",{
    "GymLockers",100,
    }
  },
}

for i, d in ipairs(myDistTable) do
  print(d[1]);
  for j = 1, #d[2], 2 do
    table.insert(Distributions[1][d[1]][d[2][j]].items, "prosvita_books.book_prosvita_sprint_1")
    table.insert(Distributions[1][d[1]][d[2][j]].items, d[2][j+1])
    print(d[1],d[2][j]);
  end   
end


----------------

table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_sprint_1");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_sprint_2");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_sprint_3");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_sprint_4");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_sprint_5");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);

table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_agility_1");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_agility_2");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_agility_3");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_agility_4");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_agility_5");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);

table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_lightfoot_1");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_lightfoot_2");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_lightfoot_3");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_lightfoot_4");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_lightfoot_5");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);

table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_stealth_1");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_stealth_2");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_stealth_3");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_stealth_4");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_stealth_5");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);

table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_strength_1");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_strength_2");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_strength_3");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_strength_4");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_strength_5");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);

table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_fitness_1");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_fitness_2");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_fitness_3");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_fitness_4");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "prosvita_books.book_prosvita_fitness_5");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 100);


-- maintenance
table.insert(ProceduralDistributions.list["SurvivalGear"].items, "prosvita_books.book_maintenance_1");
table.insert(ProceduralDistributions.list["SurvivalGear"].items, 100);
table.insert(ProceduralDistributions.list["SurvivalGear"].items, "prosvita_books.book_maintenance_2");
table.insert(ProceduralDistributions.list["SurvivalGear"].items, 100);
table.insert(ProceduralDistributions.list["SurvivalGear"].items, "prosvita_books.book_maintenance_3");
table.insert(ProceduralDistributions.list["SurvivalGear"].items, 100);
table.insert(ProceduralDistributions.list["SurvivalGear"].items, "prosvita_books.book_maintenance_4");
table.insert(ProceduralDistributions.list["SurvivalGear"].items, 100);
table.insert(ProceduralDistributions.list["SurvivalGear"].items, "prosvita_books.book_maintenance_5");
table.insert(ProceduralDistributions.list["SurvivalGear"].items, 100);

table.insert(ProceduralDistributions.list["LibraryBooks"].items, "prosvita_books.book_maintenance_1");
table.insert(ProceduralDistributions.list["LibraryBooks"].items, 100);
table.insert(ProceduralDistributions.list["LibraryBooks"].items, "prosvita_books.book_maintenance_2");
table.insert(ProceduralDistributions.list["LibraryBooks"].items, 100);
table.insert(ProceduralDistributions.list["LibraryBooks"].items, "prosvita_books.book_maintenance_3");
table.insert(ProceduralDistributions.list["LibraryBooks"].items, 100);
table.insert(ProceduralDistributions.list["LibraryBooks"].items, "prosvita_books.book_maintenance_4");
table.insert(ProceduralDistributions.list["LibraryBooks"].items, 100);
table.insert(ProceduralDistributions.list["LibraryBooks"].items, "prosvita_books.book_maintenance_5");
table.insert(ProceduralDistributions.list["LibraryBooks"].items, 100);
