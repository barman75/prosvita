local ItemDist = {

-- COMICS distribution
  {
    Distributions = {
      {"BookstoreMisc", 0.01},
      {"CafeShelfBooks", 0.01},
      {"CrateComics", 0.1},
      {"CrateMagazines", 0.01},
      {"CrateRandomJunk", 0.001},
      {"DaycareDesk", 0.01},
      {"Hobbies", 0.001},
      {"JanitorMisc", 0.001},
      {"JunkHoard", 0.001},
      {"LivingRoomShelf", 0.01},
      {"LivingRoomShelfNoTapes", 0.01},
      {"LivingRoomSideTable", 0.01},
      {"LivingRoomSideTableNoRemote", 0.001},
      {"LibraryBooks", 0.0001},
      {"Locker", 0.01},
      {"MagazineRackMixed", 0.01},
    },

    Items = {
      "prosvita_books.ukr_comics_1",
      "prosvita_books.ukr_comics_2",
      "prosvita_books.ukr_comics_3",
      "prosvita_books.ukr_comics_4",
      "prosvita_books.ukr_comics_5",
      "prosvita_books.ukr_comics_6",
      "prosvita_books.ukr_comics_7",
      "prosvita_books.ukr_comics_8",
      "prosvita_books.ukr_comics_9",
      "prosvita_books.ukr_comics_10",
      "prosvita_books.ukr_comics_11",
      "prosvita_books.ukr_comics_12",
      "prosvita_books.ukr_comics_13",
      "prosvita_books.ukr_comics_14",
      "prosvita_books.ukr_comics_15",
      "prosvita_books.ukr_comics_16",
      "prosvita_books.ukr_comics_17",
      "prosvita_books.ukr_comics_18",
      "prosvita_books.ukr_comics_19",
      "prosvita_books.ukr_comics_20",
      "prosvita_books.ukr_comics_21",
      "prosvita_books.ukr_comics_22",
      "prosvita_books.ukr_comics_23",
      "prosvita_books.ukr_comics_24",
      "prosvita_books.ukr_comics_25",
      "prosvita_books.ukr_comics_26",
      "prosvita_books.ukr_comics_27",
      "prosvita_books.ukr_comics_28",
      "prosvita_books.ukr_comics_29",
      "prosvita_books.ukr_comics_30",
      "prosvita_books.ukr_comics_31",
      "prosvita_books.ukr_comics_32",
      "prosvita_books.ukr_comics_33",
      "prosvita_books.ukr_comics_34",
      "prosvita_books.ukr_comics_35",
      "prosvita_books.ukr_comics_36",
      "prosvita_books.ukr_comics_37",
      "prosvita_books.ukr_comics_38",
      "prosvita_books.ukr_comics_39",
      "prosvita_books.ukr_comics_40",
      "prosvita_books.ukr_comics_41",
      "prosvita_books.ukr_comics_42",
      "prosvita_books.ukr_comics_43",
      "prosvita_books.ukr_comics_44",
      "prosvita_books.ukr_comics_45",
      "prosvita_books.ukr_comics_46",
      "prosvita_books.ukr_comics_47",
      "prosvita_books.ukr_comics_48",
      "prosvita_books.ukr_comics_49",
      "prosvita_books.ukr_comics_50",
    }
  },

  -- next item distribution group
  -- ...
}



local function getLootTable(strLootTableName)
  return ProceduralDistributions.list[strLootTableName]
end

local function insertItem(tLootTable, strItem, iWeight)
  table.insert(tLootTable.items, strItem)
  table.insert(tLootTable.items, iWeight)
end

local function preDistributionMerge()
  for i=1, #ItemDist do
    for j=1, #(ItemDist[i].Distributions) do
      for k=1, #(ItemDist[i].Items) do
        local tLootTable = getLootTable(ItemDist[i].Distributions[j][1])
        local strItem = ItemDist[i].Items[k]
        local iWeight = ItemDist[i].Distributions[j][2]
        insertItem(tLootTable, strItem, iWeight)
      end
    end
  end
end
Events.OnPreDistributionMerge.Add(preDistributionMerge)
