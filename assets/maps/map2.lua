return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "2016.05.25",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 50,
  height = 50,
  tilewidth = 64,
  tileheight = 64,
  nextobjectid = 15,
  properties = {},
  tilesets = {
    {
      name = "Terrain",
      firstgid = 1,
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "terrain2.png",
      imagewidth = 2048,
      imageheight = 2048,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {
        {
          name = "Dark Dirt",
          tile = 100,
          properties = {}
        },
        {
          name = "Red Dirt",
          tile = 103,
          properties = {}
        },
        {
          name = "Black Dirt",
          tile = 106,
          properties = {}
        },
        {
          name = "Grey Dirt",
          tile = 109,
          properties = {}
        },
        {
          name = "Lava",
          tile = 112,
          properties = {}
        },
        {
          name = "Hole",
          tile = 115,
          properties = {}
        },
        {
          name = "Red Hole",
          tile = 118,
          properties = {}
        },
        {
          name = "Black Hole",
          tile = 121,
          properties = {}
        },
        {
          name = "Water",
          tile = 124,
          properties = {}
        },
        {
          name = "Full Dirt",
          tile = 537,
          properties = {}
        },
        {
          name = "Clean Dirt",
          tile = 537,
          properties = {}
        },
        {
          name = "Trans Dirt",
          tile = 97,
          properties = {}
        },
        {
          name = "Grass",
          tile = 289,
          properties = {}
        },
        {
          name = "Dark Grass",
          tile = 295,
          properties = {}
        },
        {
          name = "Short Grass",
          tile = 298,
          properties = {}
        },
        {
          name = "Long Grass",
          tile = 301,
          properties = {}
        },
        {
          name = "Wheat",
          tile = 304,
          properties = {}
        },
        {
          name = "Earth",
          tile = 676,
          properties = {}
        },
        {
          name = "Sand",
          tile = 307,
          properties = {}
        },
        {
          name = "Sand Water",
          tile = 310,
          properties = {}
        },
        {
          name = "Snow",
          tile = 499,
          properties = {}
        },
        {
          name = "Snow Water",
          tile = 662,
          properties = {}
        },
        {
          name = "Snow Ice",
          tile = 502,
          properties = {}
        },
        {
          name = "Ice",
          tile = 496,
          properties = {}
        },
        {
          name = "Brick Road",
          tile = 491,
          properties = {}
        },
        {
          name = "Sewer",
          tile = 484,
          properties = {}
        },
        {
          name = "Sewer Water",
          tile = 481,
          properties = {}
        },
        {
          name = "Rock Wall2",
          tile = 95,
          properties = {
            ["hmm"] = "yup"
          }
        },
        {
          name = "Rock Wall",
          tile = 319,
          properties = {}
        }
      },
      tilecount = 1024,
      tiles = {
        {
          id = 1,
          terrain = { 11, 11, 11, -1 }
        },
        {
          id = 2,
          terrain = { 11, 11, -1, 11 }
        },
        {
          id = 4,
          terrain = { 0, 0, 0, -1 }
        },
        {
          id = 5,
          terrain = { 0, 0, -1, 0 }
        },
        {
          id = 7,
          terrain = { 1, 1, 1, -1 }
        },
        {
          id = 8,
          terrain = { 1, 1, -1, 1 }
        },
        {
          id = 13,
          terrain = { 3, 3, 3, -1 }
        },
        {
          id = 14,
          terrain = { 3, 3, -1, 3 }
        },
        {
          id = 16,
          terrain = { 4, 4, 4, -1 }
        },
        {
          id = 17,
          terrain = { 4, 4, -1, 4 }
        },
        {
          id = 19,
          terrain = { 5, 5, 5, -1 }
        },
        {
          id = 20,
          terrain = { 5, 5, -1, 5 }
        },
        {
          id = 22,
          terrain = { 6, 6, 6, -1 }
        },
        {
          id = 23,
          terrain = { 6, 6, -1, 6 }
        },
        {
          id = 25,
          terrain = { 7, 7, 7, -1 }
        },
        {
          id = 26,
          terrain = { 7, 7, -1, 7 }
        },
        {
          id = 28,
          terrain = { 8, 8, 8, -1 }
        },
        {
          id = 29,
          terrain = { 8, 8, -1, 8 }
        },
        {
          id = 30,
          terrain = { -1, -1, 27, 27 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "Wall",
                shape = "polyline",
                x = -1,
                y = 60,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polyline = {
                  { x = 0, y = 0 },
                  { x = 14, y = -25 },
                  { x = 38, y = -32 },
                  { x = 57, y = -28 },
                  { x = 63, y = -24 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 31,
          terrain = { -1, -1, 27, 27 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "Wall",
                shape = "polyline",
                x = 0,
                y = 38,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polyline = {
                  { x = 0, y = 0 },
                  { x = 8, y = -8 },
                  { x = 24, y = -3 },
                  { x = 44, y = -11 },
                  { x = 52, y = -7 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 33,
          terrain = { 11, -1, 11, 11 }
        },
        {
          id = 34,
          terrain = { -1, 11, 11, 11 }
        },
        {
          id = 36,
          terrain = { 0, -1, 0, 0 }
        },
        {
          id = 37,
          terrain = { -1, 0, 0, 0 }
        },
        {
          id = 39,
          terrain = { 1, -1, 1, 1 }
        },
        {
          id = 40,
          terrain = { -1, 1, 1, 1 }
        },
        {
          id = 45,
          terrain = { 3, -1, 3, 3 }
        },
        {
          id = 46,
          terrain = { -1, 3, 3, 3 }
        },
        {
          id = 48,
          terrain = { 4, -1, 4, 4 }
        },
        {
          id = 49,
          terrain = { -1, 4, 4, 4 }
        },
        {
          id = 51,
          terrain = { 5, -1, 5, 5 }
        },
        {
          id = 52,
          terrain = { -1, 5, 5, 5 }
        },
        {
          id = 54,
          terrain = { 6, -1, 6, 6 }
        },
        {
          id = 55,
          terrain = { -1, 6, 6, 6 }
        },
        {
          id = 57,
          terrain = { 7, -1, 7, 7 }
        },
        {
          id = 58,
          terrain = { -1, 7, 7, 7 }
        },
        {
          id = 60,
          terrain = { 8, -1, 8, 8 }
        },
        {
          id = 61,
          terrain = { -1, 8, 8, 8 }
        },
        {
          id = 62,
          terrain = { 27, 27, 27, 27 }
        },
        {
          id = 63,
          terrain = { 27, 27, 27, 27 }
        },
        {
          id = 64,
          terrain = { -1, -1, -1, 11 }
        },
        {
          id = 65,
          terrain = { -1, -1, 11, 11 }
        },
        {
          id = 66,
          terrain = { -1, -1, 11, -1 }
        },
        {
          id = 67,
          terrain = { -1, -1, -1, 0 }
        },
        {
          id = 68,
          terrain = { -1, -1, 0, 0 }
        },
        {
          id = 69,
          terrain = { -1, -1, 0, -1 }
        },
        {
          id = 70,
          terrain = { -1, -1, -1, 1 }
        },
        {
          id = 71,
          terrain = { -1, -1, 1, 1 }
        },
        {
          id = 72,
          terrain = { -1, -1, 1, -1 }
        },
        {
          id = 73,
          terrain = { -1, -1, -1, 2 }
        },
        {
          id = 74,
          terrain = { -1, -1, 2, 2 }
        },
        {
          id = 75,
          terrain = { -1, -1, 2, -1 }
        },
        {
          id = 76,
          terrain = { -1, -1, -1, 3 }
        },
        {
          id = 77,
          terrain = { -1, -1, 3, 3 }
        },
        {
          id = 78,
          terrain = { -1, -1, 3, -1 }
        },
        {
          id = 79,
          terrain = { -1, -1, -1, 4 }
        },
        {
          id = 80,
          terrain = { -1, -1, 4, 4 }
        },
        {
          id = 81,
          terrain = { -1, -1, 4, -1 }
        },
        {
          id = 82,
          terrain = { -1, -1, -1, 5 }
        },
        {
          id = 83,
          terrain = { -1, -1, 5, 5 }
        },
        {
          id = 84,
          terrain = { -1, -1, 5, -1 }
        },
        {
          id = 85,
          terrain = { -1, -1, -1, 6 }
        },
        {
          id = 86,
          terrain = { -1, -1, 6, 6 }
        },
        {
          id = 87,
          terrain = { -1, -1, 6, -1 }
        },
        {
          id = 88,
          terrain = { -1, -1, -1, 7 }
        },
        {
          id = 89,
          terrain = { -1, -1, 7, 7 }
        },
        {
          id = 90,
          terrain = { -1, -1, 7, -1 }
        },
        {
          id = 91,
          terrain = { -1, -1, -1, 8 }
        },
        {
          id = 92,
          terrain = { -1, -1, 8, 8 }
        },
        {
          id = 93,
          terrain = { -1, -1, 8, -1 }
        },
        {
          id = 94,
          terrain = { 27, 27, 27, 27 }
        },
        {
          id = 95,
          terrain = { 27, 27, 27, 27 }
        },
        {
          id = 96,
          terrain = { -1, 11, -1, 11 }
        },
        {
          id = 97,
          terrain = { 11, 11, 11, 11 }
        },
        {
          id = 98,
          terrain = { 11, -1, 11, -1 }
        },
        {
          id = 99,
          terrain = { -1, 0, -1, 0 }
        },
        {
          id = 100,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 101,
          terrain = { 0, -1, 0, -1 }
        },
        {
          id = 102,
          terrain = { -1, 1, -1, 1 }
        },
        {
          id = 103,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 104,
          terrain = { 1, -1, 1, -1 }
        },
        {
          id = 105,
          terrain = { -1, 2, -1, 2 }
        },
        {
          id = 106,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 107,
          terrain = { 2, -1, 2, -1 }
        },
        {
          id = 108,
          terrain = { -1, 3, -1, 3 }
        },
        {
          id = 110,
          terrain = { 3, -1, 3, -1 }
        },
        {
          id = 111,
          terrain = { -1, 4, -1, 4 }
        },
        {
          id = 112,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 113,
          terrain = { 4, -1, 4, -1 }
        },
        {
          id = 114,
          terrain = { -1, 5, -1, 5 }
        },
        {
          id = 115,
          terrain = { 5, 5, 5, 5 }
        },
        {
          id = 116,
          terrain = { 5, -1, 5, -1 }
        },
        {
          id = 117,
          terrain = { -1, 6, -1, 6 }
        },
        {
          id = 118,
          terrain = { 6, 6, 6, 6 }
        },
        {
          id = 119,
          terrain = { 6, -1, 6, -1 }
        },
        {
          id = 120,
          terrain = { -1, 7, -1, 7 }
        },
        {
          id = 122,
          terrain = { 7, -1, 7, -1 }
        },
        {
          id = 123,
          terrain = { -1, 8, -1, 8 }
        },
        {
          id = 125,
          terrain = { 8, -1, 8, -1 }
        },
        {
          id = 126,
          terrain = { 27, 27, 27, 27 }
        },
        {
          id = 127,
          terrain = { 27, 27, 27, 27 }
        },
        {
          id = 128,
          terrain = { -1, 11, -1, -1 }
        },
        {
          id = 129,
          terrain = { 11, 11, -1, -1 }
        },
        {
          id = 130,
          terrain = { 11, -1, -1, -1 }
        },
        {
          id = 131,
          terrain = { -1, 0, -1, -1 }
        },
        {
          id = 132,
          terrain = { 0, 0, -1, -1 }
        },
        {
          id = 133,
          terrain = { 0, -1, -1, -1 }
        },
        {
          id = 134,
          terrain = { -1, 1, -1, -1 }
        },
        {
          id = 135,
          terrain = { 1, 1, -1, -1 }
        },
        {
          id = 136,
          terrain = { 1, -1, -1, -1 }
        },
        {
          id = 137,
          terrain = { -1, 2, -1, -1 }
        },
        {
          id = 138,
          terrain = { 2, 2, -1, -1 }
        },
        {
          id = 139,
          terrain = { 2, -1, -1, -1 }
        },
        {
          id = 140,
          terrain = { -1, 3, -1, -1 }
        },
        {
          id = 141,
          terrain = { 3, 3, -1, -1 }
        },
        {
          id = 142,
          terrain = { 3, -1, -1, -1 }
        },
        {
          id = 143,
          terrain = { -1, 4, -1, -1 }
        },
        {
          id = 144,
          terrain = { 4, 4, -1, -1 }
        },
        {
          id = 145,
          terrain = { 4, -1, -1, -1 }
        },
        {
          id = 146,
          terrain = { -1, 5, -1, -1 }
        },
        {
          id = 147,
          terrain = { 5, 5, -1, -1 }
        },
        {
          id = 148,
          terrain = { 5, -1, -1, -1 }
        },
        {
          id = 149,
          terrain = { -1, 6, -1, -1 }
        },
        {
          id = 150,
          terrain = { 6, 6, -1, -1 }
        },
        {
          id = 151,
          terrain = { 6, -1, -1, -1 }
        },
        {
          id = 152,
          terrain = { -1, 7, -1, -1 }
        },
        {
          id = 153,
          terrain = { 7, 7, -1, -1 }
        },
        {
          id = 154,
          terrain = { 7, -1, -1, -1 }
        },
        {
          id = 155,
          terrain = { -1, 8, -1, -1 }
        },
        {
          id = 156,
          terrain = { 8, 8, -1, -1 }
        },
        {
          id = 157,
          terrain = { 8, -1, -1, -1 }
        },
        {
          id = 158,
          terrain = { 27, 27, 27, 27 }
        },
        {
          id = 159,
          terrain = { 27, 27, 27, 27 }
        },
        {
          id = 160,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 161,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 162,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 163,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 164,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 165,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 166,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 167,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 168,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 169,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 170,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 171,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 172,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 173,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 174,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 175,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 176,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 177,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 184,
          terrain = { 7, 7, 7, 7 }
        },
        {
          id = 185,
          terrain = { 7, 7, 7, 7 }
        },
        {
          id = 186,
          terrain = { 7, 7, 7, 7 }
        },
        {
          id = 187,
          terrain = { 8, 8, 8, 8 }
        },
        {
          id = 188,
          terrain = { 8, 8, 8, 8 }
        },
        {
          id = 189,
          terrain = { 8, 8, 8, 8 }
        },
        {
          id = 193,
          terrain = { 12, 12, 12, -1 }
        },
        {
          id = 194,
          terrain = { 12, 12, -1, 12 }
        },
        {
          id = 196,
          terrain = { 12, 12, 12, -1 }
        },
        {
          id = 197,
          terrain = { 12, 12, -1, 12 }
        },
        {
          id = 199,
          terrain = { 13, 13, 13, -1 }
        },
        {
          id = 200,
          terrain = { 13, 13, -1, 13 }
        },
        {
          id = 202,
          terrain = { 14, 14, 14, -1 }
        },
        {
          id = 203,
          terrain = { 14, 14, -1, 14 }
        },
        {
          id = 205,
          terrain = { 15, 15, 15, -1 }
        },
        {
          id = 206,
          terrain = { 15, 15, -1, 15 }
        },
        {
          id = 208,
          terrain = { 16, 16, 16, -1 }
        },
        {
          id = 209,
          terrain = { 16, 16, -1, 16 }
        },
        {
          id = 211,
          terrain = { 18, 18, 18, -1 }
        },
        {
          id = 212,
          terrain = { 18, 18, -1, 18 }
        },
        {
          id = 214,
          terrain = { 19, 19, 19, -1 }
        },
        {
          id = 215,
          terrain = { 19, 19, -1, 19 }
        },
        {
          id = 221,
          terrain = { 27, 27, -1, -1 }
        },
        {
          id = 225,
          terrain = { 12, -1, 12, 12 }
        },
        {
          id = 226,
          terrain = { -1, 12, 12, 12 }
        },
        {
          id = 227,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            properties = {},
            objects = {
              {
                id = 1,
                name = "fountain",
                type = "Wall",
                shape = "rectangle",
                x = 0,
                y = -1,
                width = 62,
                height = 65,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 228,
          terrain = { 12, -1, 12, 12 }
        },
        {
          id = 229,
          terrain = { -1, 12, 12, 12 }
        },
        {
          id = 231,
          terrain = { 13, -1, 13, 13 }
        },
        {
          id = 232,
          terrain = { -1, 13, 13, 13 }
        },
        {
          id = 234,
          terrain = { 14, -1, 14, 14 }
        },
        {
          id = 235,
          terrain = { -1, 14, 14, 14 }
        },
        {
          id = 237,
          terrain = { 15, -1, 15, 15 }
        },
        {
          id = 238,
          terrain = { -1, 15, 15, 15 }
        },
        {
          id = 240,
          terrain = { 16, -1, 16, 16 }
        },
        {
          id = 241,
          terrain = { -1, 16, 16, 16 }
        },
        {
          id = 243,
          terrain = { 18, -1, 18, 18 }
        },
        {
          id = 244,
          terrain = { -1, 18, 18, 18 }
        },
        {
          id = 246,
          terrain = { 19, -1, 19, 19 }
        },
        {
          id = 247,
          terrain = { -1, 19, 19, 19 }
        },
        {
          id = 256,
          terrain = { -1, -1, -1, 12 }
        },
        {
          id = 257,
          terrain = { -1, -1, 12, 12 }
        },
        {
          id = 258,
          terrain = { -1, -1, 12, -1 }
        },
        {
          id = 259,
          terrain = { -1, -1, -1, 12 }
        },
        {
          id = 260,
          terrain = { -1, -1, 12, 12 }
        },
        {
          id = 261,
          terrain = { -1, -1, 12, -1 }
        },
        {
          id = 262,
          terrain = { -1, -1, -1, 13 }
        },
        {
          id = 263,
          terrain = { -1, -1, 13, 13 }
        },
        {
          id = 264,
          terrain = { -1, -1, 13, -1 }
        },
        {
          id = 265,
          terrain = { -1, -1, -1, 14 }
        },
        {
          id = 266,
          terrain = { -1, -1, 14, 14 }
        },
        {
          id = 267,
          terrain = { -1, -1, 14, -1 }
        },
        {
          id = 268,
          terrain = { -1, -1, -1, 15 }
        },
        {
          id = 269,
          terrain = { -1, -1, 15, 15 }
        },
        {
          id = 270,
          terrain = { -1, -1, 15, -1 }
        },
        {
          id = 271,
          terrain = { -1, -1, -1, 16 }
        },
        {
          id = 272,
          terrain = { -1, -1, 16, 16 }
        },
        {
          id = 273,
          terrain = { -1, -1, 16, -1 }
        },
        {
          id = 274,
          terrain = { -1, -1, -1, 18 }
        },
        {
          id = 275,
          terrain = { -1, -1, 18, 18 }
        },
        {
          id = 276,
          terrain = { -1, -1, 18, -1 }
        },
        {
          id = 277,
          terrain = { -1, -1, -1, 19 }
        },
        {
          id = 278,
          terrain = { -1, -1, 19, 19 }
        },
        {
          id = 279,
          terrain = { -1, -1, 19, -1 }
        },
        {
          id = 288,
          terrain = { -1, 12, -1, 12 }
        },
        {
          id = 290,
          terrain = { 12, -1, 12, -1 }
        },
        {
          id = 291,
          terrain = { -1, 12, -1, 12 }
        },
        {
          id = 292,
          terrain = { 12, 12, 12, 12 }
        },
        {
          id = 293,
          terrain = { 12, -1, 12, -1 }
        },
        {
          id = 294,
          terrain = { -1, 13, -1, 13 }
        },
        {
          id = 295,
          terrain = { 13, 13, 13, 13 }
        },
        {
          id = 296,
          terrain = { 13, -1, 13, -1 }
        },
        {
          id = 297,
          terrain = { -1, 14, -1, 14 }
        },
        {
          id = 298,
          terrain = { 14, 14, 14, 14 }
        },
        {
          id = 299,
          terrain = { 14, -1, 14, -1 }
        },
        {
          id = 300,
          terrain = { -1, 15, -1, 15 }
        },
        {
          id = 301,
          terrain = { 15, 15, 15, 15 }
        },
        {
          id = 302,
          terrain = { 15, -1, 15, -1 }
        },
        {
          id = 303,
          terrain = { -1, 16, -1, 16 }
        },
        {
          id = 304,
          terrain = { 16, 16, 16, 16 }
        },
        {
          id = 305,
          terrain = { 16, -1, 16, -1 }
        },
        {
          id = 306,
          terrain = { -1, 18, -1, 18 }
        },
        {
          id = 307,
          terrain = { 18, 18, 18, 18 }
        },
        {
          id = 308,
          terrain = { 18, -1, 18, -1 }
        },
        {
          id = 309,
          terrain = { -1, 19, -1, 19 }
        },
        {
          id = 310,
          terrain = { 19, 19, 19, 19 }
        },
        {
          id = 311,
          terrain = { 19, -1, 19, -1 }
        },
        {
          id = 318,
          terrain = { -1, 27, -1, 27 }
        },
        {
          id = 319,
          terrain = { 27, -1, 27, -1 }
        },
        {
          id = 320,
          terrain = { -1, 12, -1, -1 }
        },
        {
          id = 321,
          terrain = { 12, 12, -1, -1 }
        },
        {
          id = 322,
          terrain = { 12, -1, -1, -1 }
        },
        {
          id = 323,
          terrain = { -1, 12, -1, -1 }
        },
        {
          id = 324,
          terrain = { 12, 12, -1, -1 }
        },
        {
          id = 325,
          terrain = { 12, -1, -1, -1 }
        },
        {
          id = 326,
          terrain = { -1, 13, -1, -1 }
        },
        {
          id = 327,
          terrain = { 13, 13, -1, -1 }
        },
        {
          id = 328,
          terrain = { 13, -1, -1, -1 }
        },
        {
          id = 329,
          terrain = { -1, 14, -1, -1 }
        },
        {
          id = 330,
          terrain = { 14, 14, -1, -1 }
        },
        {
          id = 331,
          terrain = { 14, -1, -1, -1 }
        },
        {
          id = 332,
          terrain = { -1, 15, -1, -1 }
        },
        {
          id = 333,
          terrain = { 15, 15, -1, -1 }
        },
        {
          id = 334,
          terrain = { 15, -1, -1, -1 }
        },
        {
          id = 335,
          terrain = { -1, 16, -1, -1 }
        },
        {
          id = 336,
          terrain = { 16, 16, -1, -1 }
        },
        {
          id = 337,
          terrain = { 16, -1, -1, -1 }
        },
        {
          id = 338,
          terrain = { -1, 18, -1, -1 }
        },
        {
          id = 339,
          terrain = { 18, 18, -1, -1 }
        },
        {
          id = 340,
          terrain = { 18, -1, -1, -1 }
        },
        {
          id = 341,
          terrain = { -1, 19, -1, -1 }
        },
        {
          id = 342,
          terrain = { 19, 19, -1, -1 }
        },
        {
          id = 343,
          terrain = { 19, -1, -1, -1 }
        },
        {
          id = 350,
          terrain = { -1, 27, -1, 27 }
        },
        {
          id = 351,
          terrain = { 27, -1, 27, -1 }
        },
        {
          id = 352,
          terrain = { 12, 12, 12, 12 }
        },
        {
          id = 353,
          terrain = { 12, 12, 12, 12 }
        },
        {
          id = 354,
          terrain = { 12, 12, 12, 12 }
        },
        {
          id = 358,
          terrain = { 13, 13, 13, 13 }
        },
        {
          id = 359,
          terrain = { 13, 13, 13, 13 }
        },
        {
          id = 360,
          terrain = { 13, 13, 13, 13 }
        },
        {
          id = 370,
          terrain = { 18, 18, 18, 18 }
        },
        {
          id = 371,
          terrain = { 18, 18, 18, 18 }
        },
        {
          id = 372,
          terrain = { 18, 18, 18, 18 }
        },
        {
          id = 382,
          terrain = { -1, 27, -1, 27 }
        },
        {
          id = 383,
          terrain = { 27, -1, 27, -1 }
        },
        {
          id = 385,
          terrain = { 26, 26, 26, -1 }
        },
        {
          id = 386,
          terrain = { 26, 26, -1, 26 }
        },
        {
          id = 388,
          terrain = { 25, 25, 25, -1 }
        },
        {
          id = 389,
          terrain = { 25, 25, -1, 25 }
        },
        {
          id = 395,
          terrain = { 24, 24, 24, -1 }
        },
        {
          id = 396,
          terrain = { 24, 24, -1, -1 }
        },
        {
          id = 397,
          terrain = { 24, 24, -1, 24 }
        },
        {
          id = 398,
          terrain = { 24, 24, 24, 24 }
        },
        {
          id = 400,
          terrain = { 23, 23, 23, -1 }
        },
        {
          id = 401,
          terrain = { 23, 23, -1, 23 }
        },
        {
          id = 403,
          terrain = { 20, 20, 20, -1 }
        },
        {
          id = 404,
          terrain = { 20, 20, -1, 20 }
        },
        {
          id = 406,
          terrain = { 22, 22, 22, -1 }
        },
        {
          id = 407,
          terrain = { 22, 22, -1, 22 }
        },
        {
          id = 414,
          terrain = { -1, 27, -1, -1 }
        },
        {
          id = 415,
          terrain = { 27, -1, -1, -1 }
        },
        {
          id = 417,
          terrain = { 26, -1, 26, 26 }
        },
        {
          id = 418,
          terrain = { -1, 26, 26, 26 }
        },
        {
          id = 419,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            properties = {},
            objects = {
              {
                id = 6,
                name = "",
                type = "Wall",
                shape = "polyline",
                x = 0,
                y = 15,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polyline = {
                  { x = 0, y = 0 },
                  { x = 0, y = 47 },
                  { x = 63, y = 47 },
                  { x = 63, y = 1 },
                  { x = 0, y = 1 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 420,
          terrain = { 25, -1, 25, 25 }
        },
        {
          id = 421,
          terrain = { -1, 25, 25, 25 }
        },
        {
          id = 427,
          terrain = { 24, -1, 24, -1 }
        },
        {
          id = 429,
          terrain = { -1, 24, -1, 24 }
        },
        {
          id = 430,
          terrain = { 24, 24, 24, 24 }
        },
        {
          id = 432,
          terrain = { 23, -1, 23, 23 }
        },
        {
          id = 433,
          terrain = { -1, 23, 23, 23 }
        },
        {
          id = 435,
          terrain = { 20, -1, 20, 20 }
        },
        {
          id = 436,
          terrain = { -1, 20, 20, 20 }
        },
        {
          id = 438,
          terrain = { 22, -1, 22, 22 }
        },
        {
          id = 439,
          terrain = { -1, 22, 22, 22 }
        },
        {
          id = 448,
          terrain = { -1, -1, -1, 26 }
        },
        {
          id = 449,
          terrain = { -1, -1, 26, 26 }
        },
        {
          id = 450,
          terrain = { -1, -1, 26, -1 }
        },
        {
          id = 451,
          terrain = { -1, -1, -1, 25 }
        },
        {
          id = 452,
          terrain = { -1, -1, 25, 25 }
        },
        {
          id = 453,
          terrain = { -1, -1, 25, -1 }
        },
        {
          id = 459,
          terrain = { 24, -1, 24, 24 }
        },
        {
          id = 460,
          terrain = { -1, -1, 24, 24 }
        },
        {
          id = 461,
          terrain = { -1, 24, 24, 24 }
        },
        {
          id = 462,
          terrain = { 24, 24, 24, 24 }
        },
        {
          id = 463,
          terrain = { -1, -1, -1, 23 }
        },
        {
          id = 464,
          terrain = { -1, -1, 23, 23 }
        },
        {
          id = 465,
          terrain = { -1, -1, 23, -1 }
        },
        {
          id = 466,
          terrain = { -1, -1, -1, 20 }
        },
        {
          id = 467,
          terrain = { -1, -1, 20, 20 }
        },
        {
          id = 468,
          terrain = { -1, -1, 20, -1 }
        },
        {
          id = 469,
          terrain = { -1, -1, -1, 22 }
        },
        {
          id = 470,
          terrain = { -1, -1, 22, 22 }
        },
        {
          id = 471,
          terrain = { -1, -1, 22, -1 }
        },
        {
          id = 480,
          terrain = { -1, 26, -1, 26 }
        },
        {
          id = 482,
          terrain = { 26, -1, 26, -1 }
        },
        {
          id = 483,
          terrain = { -1, 25, -1, 25 }
        },
        {
          id = 484,
          terrain = { 25, 25, 25, 25 }
        },
        {
          id = 485,
          terrain = { 25, -1, 25, -1 }
        },
        {
          id = 491,
          terrain = { 24, 24, 24, 24 }
        },
        {
          id = 492,
          terrain = { 24, 24, 24, 24 }
        },
        {
          id = 493,
          terrain = { 24, 24, 24, 24 }
        },
        {
          id = 494,
          terrain = { 24, 24, 24, 24 }
        },
        {
          id = 495,
          terrain = { -1, 23, -1, 23 }
        },
        {
          id = 496,
          terrain = { 23, 23, 23, 23 }
        },
        {
          id = 497,
          terrain = { 23, -1, 23, -1 }
        },
        {
          id = 498,
          terrain = { -1, 20, -1, 20 }
        },
        {
          id = 499,
          terrain = { 20, 20, 20, 20 }
        },
        {
          id = 500,
          terrain = { 20, -1, 20, -1 }
        },
        {
          id = 501,
          terrain = { -1, 22, -1, 22 }
        },
        {
          id = 502,
          terrain = { 22, 22, 22, 22 }
        },
        {
          id = 503,
          terrain = { 22, -1, 22, -1 }
        },
        {
          id = 504,
          terrain = { 9, 9, 9, 10 }
        },
        {
          id = 505,
          terrain = { 9, 9, 10, 10 }
        },
        {
          id = 506,
          terrain = { 9, 9, 10, 9 }
        },
        {
          id = 507,
          terrain = { 10, 10, 10, 9 }
        },
        {
          id = 508,
          terrain = { 10, 10, 9, 10 }
        },
        {
          id = 512,
          terrain = { -1, 26, -1, -1 }
        },
        {
          id = 513,
          terrain = { 26, 26, -1, -1 }
        },
        {
          id = 514,
          terrain = { 26, -1, -1, -1 }
        },
        {
          id = 515,
          terrain = { -1, 25, -1, -1 }
        },
        {
          id = 516,
          terrain = { 25, 25, -1, -1 }
        },
        {
          id = 517,
          terrain = { 25, -1, -1, -1 }
        },
        {
          id = 524,
          terrain = { -1, -1, -1, 24 }
        },
        {
          id = 525,
          terrain = { -1, -1, 24, -1 }
        },
        {
          id = 527,
          terrain = { -1, 23, -1, -1 }
        },
        {
          id = 528,
          terrain = { 23, 23, -1, -1 }
        },
        {
          id = 529,
          terrain = { 23, -1, -1, -1 }
        },
        {
          id = 530,
          terrain = { -1, 20, -1, -1 }
        },
        {
          id = 531,
          terrain = { 20, 20, -1, -1 }
        },
        {
          id = 532,
          terrain = { 20, -1, -1, -1 }
        },
        {
          id = 533,
          terrain = { -1, 22, -1, -1 }
        },
        {
          id = 534,
          terrain = { 22, 22, -1, -1 }
        },
        {
          id = 535,
          terrain = { 22, -1, -1, -1 }
        },
        {
          id = 536,
          terrain = { 9, 10, 9, 10 }
        },
        {
          id = 537,
          terrain = { 10, 10, 10, 10 }
        },
        {
          id = 538,
          terrain = { 10, 9, 10, 9 }
        },
        {
          id = 539,
          terrain = { 10, 9, 10, 10 }
        },
        {
          id = 540,
          terrain = { 9, 10, 10, 10 }
        },
        {
          id = 544,
          terrain = { 26, 26, 26, 26 }
        },
        {
          id = 545,
          terrain = { 26, 26, 26, 26 }
        },
        {
          id = 546,
          terrain = { 26, 26, 26, 26 }
        },
        {
          id = 547,
          terrain = { 25, 25, 25, 25 }
        },
        {
          id = 548,
          terrain = { 25, 25, 25, 25 }
        },
        {
          id = 549,
          terrain = { 25, 25, 25, 25 }
        },
        {
          id = 556,
          terrain = { -1, 24, -1, -1 }
        },
        {
          id = 557,
          terrain = { 24, -1, -1, -1 }
        },
        {
          id = 559,
          terrain = { 23, 23, 23, 23 }
        },
        {
          id = 560,
          terrain = { 23, 23, 23, 23 }
        },
        {
          id = 561,
          terrain = { 23, 23, 23, 23 }
        },
        {
          id = 562,
          terrain = { 20, 20, 20, 20 }
        },
        {
          id = 563,
          terrain = { 20, 20, 20, 20 }
        },
        {
          id = 564,
          terrain = { 20, 20, 20, 20 }
        },
        {
          id = 566,
          terrain = { 21, 21, 21, -1 }
        },
        {
          id = 567,
          terrain = { 21, 21, -1, 21 }
        },
        {
          id = 568,
          terrain = { 9, 10, 9, 9 }
        },
        {
          id = 569,
          terrain = { 10, 10, 9, 9 }
        },
        {
          id = 570,
          terrain = { 10, 9, 9, 9 }
        },
        {
          id = 571,
          terrain = { 10, 10, 10, 10 }
        },
        {
          id = 572,
          terrain = { 10, 10, 10, 10 }
        },
        {
          id = 580,
          terrain = { 17, 17, 17, -1 }
        },
        {
          id = 581,
          terrain = { 17, 17, -1, 17 }
        },
        {
          id = 598,
          terrain = { 21, -1, 21, 21 }
        },
        {
          id = 599,
          terrain = { -1, 21, 21, 21 }
        },
        {
          id = 600,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 601,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 602,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 603,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 604,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 612,
          terrain = { 17, -1, 17, 0 }
        },
        {
          id = 613,
          terrain = { -1, 17, 17, 17 }
        },
        {
          id = 629,
          terrain = { -1, -1, -1, 21 }
        },
        {
          id = 630,
          terrain = { -1, -1, 21, 21 }
        },
        {
          id = 631,
          terrain = { -1, -1, 21, -1 }
        },
        {
          id = 643,
          terrain = { -1, 0, 0, 0 }
        },
        {
          id = 644,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 645,
          terrain = { -1, -1, 17, -1 }
        },
        {
          id = 661,
          terrain = { -1, 21, -1, 21 }
        },
        {
          id = 662,
          terrain = { 21, 21, 21, 21 }
        },
        {
          id = 663,
          terrain = { 21, -1, 21, -1 }
        },
        {
          id = 675,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 676,
          terrain = { 0, 0, 0, 17 }
        },
        {
          id = 677,
          terrain = { 0, 0, 17, 0 }
        },
        {
          id = 678,
          terrain = { 0, -1, 0, -1 }
        },
        {
          id = 693,
          terrain = { -1, 21, -1, -1 }
        },
        {
          id = 694,
          terrain = { 21, 21, -1, -1 }
        },
        {
          id = 695,
          terrain = { 21, -1, -1, -1 }
        },
        {
          id = 707,
          terrain = { 0, 0, -1, 0 }
        },
        {
          id = 708,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 709,
          terrain = { 0, -1, 0, -1 }
        },
        {
          id = 740,
          terrain = { -1, 0, -1, -1 }
        },
        {
          id = 741,
          terrain = { 0, -1, -1, -1 }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "Tile Layer 1",
      x = 0,
      y = 0,
      width = 50,
      height = 50,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 96, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 96, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 96, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 96, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 96, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 96, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 96, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 96, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 96, 442, 442, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 96, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104,
        104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104
      }
    },
    {
      type = "tilelayer",
      name = "Tile Layer 2",
      x = 0,
      y = 0,
      width = 50,
      height = 50,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 347, 0, 97, 99, 345, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 347, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 192, 347, 97, 99, 377, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 379, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 223, 378, 224, 411, 97, 99, 409, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 223, 378, 379, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 255, 378, 256, 443, 97, 99, 441, 442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 255, 378, 379, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 287, 378, 288, 475, 97, 99, 473, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 287, 378, 379, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        505, 506, 507, 508, 506, 507, 508, 505, 506, 507, 508, 255, 378, 379, 0, 97, 99, 0, 0, 0, 0, 182, 0, 0, 0, 0, 0, 0, 633, 634, 377, 378, 379, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        505, 506, 507, 508, 538, 539, 540, 537, 538, 539, 540, 287, 378, 379, 0, 129, 98, 67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 665, 666, 377, 378, 379, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        537, 538, 539, 540, 570, 571, 572, 569, 570, 571, 572, 255, 378, 379, 0, 0, 97, 98, 66, 66, 66, 66, 66, 66, 67, 0, 0, 0, 0, 0, 377, 378, 379, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        506, 507, 508, 572, 602, 603, 604, 601, 602, 603, 604, 377, 378, 379, 0, 0, 97, 98, 130, 130, 130, 130, 130, 130, 131, 0, 0, 0, 0, 0, 377, 378, 379, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        538, 539, 540, 604, 602, 603, 604, 537, 538, 539, 540, 409, 410, 411, 0, 0, 97, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 377, 378, 379, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        570, 571, 572, 505, 506, 507, 508, 569, 570, 571, 572, 441, 442, 443, 0, 0, 129, 98, 67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 377, 378, 379, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        506, 507, 508, 537, 538, 539, 540, 601, 602, 603, 604, 540, 412, 413, 0, 0, 0, 97, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 377, 378, 379, 156, 30, 61, 94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        505, 506, 507, 508, 506, 507, 508, 505, 506, 507, 508, 0, 444, 445, 412, 413, 0, 97, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 377, 378, 379, 0, 156, 30, 61, 94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        537, 538, 539, 540, 538, 539, 540, 537, 538, 539, 540, 345, 346, 347, 444, 445, 0, 97, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 377, 378, 379, 0, 0, 156, 30, 61, 94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        569, 570, 571, 572, 570, 571, 572, 569, 570, 571, 572, 377, 378, 379, 0, 0, 0, 97, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 377, 378, 379, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 346, 378, 379, 0, 0, 0, 97, 99, 0, 0, 0, 0, 542, 0, 0, 0, 0, 0, 0, 377, 378, 379, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 379, 0, 0, 0, 97, 99, 0, 0, 0, 0, 0, 0, 0, 0, 606, 633, 634, 377, 378, 379, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 410, 411, 0, 0, 0, 97, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 665, 666, 377, 378, 379, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 442, 443, 607, 0, 0, 97, 99, 0, 542, 0, 0, 0, 0, 345, 346, 346, 346, 346, 191, 378, 379, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 474, 475, 0, 0, 0, 97, 99, 0, 0, 0, 0, 0, 0, 409, 410, 410, 410, 410, 223, 378, 379, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 65, 66, 66, 66, 66, 66, 66, 67, 0, 0, 0, 0, 0, 0, 0, 97, 99, 0, 0, 0, 0, 0, 0, 441, 442, 442, 442, 442, 255, 378, 379, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        65, 66, 35, 98, 98, 98, 98, 98, 98, 34, 66, 66, 67, 0, 0, 0, 0, 97, 99, 0, 0, 0, 0, 0, 0, 473, 474, 474, 474, 474, 287, 378, 379, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        97, 98, 98, 98, 98, 98, 98, 98, 98, 98, 98, 98, 99, 0, 0, 0, 0, 97, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 377, 378, 379, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        97, 98, 98, 98, 98, 98, 98, 98, 98, 98, 98, 98, 99, 0, 0, 0, 0, 97, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 409, 410, 411, 0, 0, 0, 156, 30, 61, 94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        97, 98, 98, 98, 98, 98, 98, 98, 98, 98, 98, 2, 131, 0, 0, 0, 0, 97, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 441, 442, 443, 0, 0, 0, 0, 156, 30, 61, 94, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        97, 98, 98, 98, 98, 98, 98, 98, 98, 98, 98, 99, 0, 0, 0, 0, 0, 97, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 473, 474, 475, 0, 0, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        97, 98, 98, 98, 98, 98, 98, 98, 98, 98, 2, 131, 0, 0, 0, 0, 0, 97, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        97, 98, 98, 98, 98, 98, 98, 98, 98, 98, 99, 0, 0, 0, 0, 0, 0, 97, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        97, 98, 98, 98, 98, 98, 98, 98, 98, 98, 99, 0, 0, 0, 0, 0, 0, 97, 99, 0, 0, 0, 0, 65, 66, 66, 66, 66, 66, 66, 66, 66, 66, 67, 0, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        129, 130, 3, 98, 2, 130, 130, 130, 130, 130, 131, 0, 0, 0, 0, 0, 0, 97, 98, 66, 66, 66, 66, 98, 98, 98, 98, 130, 130, 130, 130, 130, 130, 131, 131, 0, 0, 0, 124, 125, 61, 93, 93, 93, 93, 94, 0, 0, 0, 0,
        0, 0, 97, 98, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 129, 130, 130, 130, 130, 130, 130, 130, 130, 131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 125, 125, 125, 125, 125, 125, 126, 0, 0, 0, 0,
        0, 0, 129, 130, 131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156, 157, 157, 157, 157, 30, 125, 126, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 364, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 364, 364, 0, 0, 364, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0,
        268, 268, 268, 268, 268, 268, 0, 0, 0, 0, 0, 0, 0, 364, 364, 364, 0, 0, 364, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 125, 126, 0, 0, 0, 0,
        203, 203, 203, 203, 203, 204, 268, 268, 268, 268, 268, 268, 364, 268, 268, 268, 268, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 93, 93, 93, 93, 93, 93, 93, 93, 93, 62, 125, 61, 94, 0, 0, 0,
        235, 235, 235, 235, 203, 203, 204, 204, 204, 204, 204, 204, 203, 204, 204, 204, 300, 268, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 125, 214, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 61, 94, 0, 0,
        235, 236, 236, 204, 235, 203, 203, 203, 203, 203, 203, 203, 203, 203, 204, 236, 204, 300, 268, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 62, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 61, 94, 0,
        298, 235, 236, 236, 236, 235, 235, 235, 235, 235, 235, 235, 235, 235, 236, 235, 236, 204, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 62, 125, 125, 125, 125, 125, 125, 125, 125, 125, 376, 125, 125, 125, 125, 125, 126, 0,
        298, 299, 235, 236, 204, 204, 204, 235, 236, 204, 204, 203, 203, 203, 204, 235, 236, 236, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 125, 125, 125, 125, 125, 125, 278, 279, 280, 125, 125, 125, 125, 125, 125, 125, 126, 0,
        298, 299, 235, 236, 236, 236, 236, 236, 235, 236, 236, 204, 204, 204, 203, 203, 204, 236, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 125, 125, 125, 125, 125, 125, 310, 311, 312, 125, 125, 125, 125, 125, 125, 125, 126, 0,
        298, 299, 300, 300, 299, 300, 299, 235, 236, 236, 235, 236, 236, 236, 235, 203, 204, 236, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 125, 125, 125, 125, 375, 125, 342, 343, 344, 278, 279, 280, 125, 125, 125, 125, 126, 0,
        299, 300, 299, 300, 299, 300, 300, 203, 235, 203, 235, 203, 235, 236, 204, 204, 236, 236, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 125, 125, 125, 125, 375, 125, 125, 125, 125, 310, 311, 312, 125, 125, 125, 125, 126, 0,
        299, 300, 299, 300, 299, 300, 300, 203, 203, 204, 204, 203, 203, 235, 236, 236, 235, 236, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 125, 125, 125, 125, 125, 125, 125, 375, 375, 342, 343, 344, 125, 125, 376, 125, 126, 0,
        299, 300, 299, 300, 299, 300, 300, 235, 203, 203, 203, 235, 203, 204, 236, 203, 235, 236, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156, 30, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 29, 158, 0,
        299, 300, 299, 300, 299, 300, 300, 235, 235, 235, 235, 235, 235, 203, 203, 235, 300, 300, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156, 125, 376, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 29, 158, 0, 0,
        299, 300, 299, 300, 299, 300, 300, 299, 299, 299, 299, 299, 299, 203, 235, 236, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156, 30, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 29, 158, 0, 0, 0,
        299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 235, 235, 236, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 158, 0, 0, 0, 0,
        331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 331, 332, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "Tile Layer 3",
      x = 0,
      y = 0,
      width = 50,
      height = 50,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 635, 636, 0, 0, 0, 0, 0, 0, 0, 0, 633, 634, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 196, 0, 0, 0, 0, 0, 0, 0, 667, 668, 635, 636, 0, 0, 0, 0, 0, 0, 665, 666, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 228, 0, 0, 0, 0, 0, 0, 0, 0, 638, 667, 668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 86, 87, 87, 87, 87, 87, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 118, 119, 119, 119, 119, 119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        196, 0, 118, 119, 119, 119, 119, 119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        228, 0, 118, 119, 119, 119, 119, 119, 120, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 118, 119, 119, 119, 119, 119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 118, 119, 119, 119, 119, 119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 543, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 118, 119, 119, 119, 119, 119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        196, 0, 150, 151, 151, 151, 151, 151, 152, 0, 196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 543, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 228, 0, 0, 0, 635, 636, 0, 0, 0, 0, 0, 638, 0, 0, 652, 607, 0, 0, 0, 0, 0, 0, 0, 0, 607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 667, 668, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 543, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 633, 634, 0, 543, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 665, 666, 0, 543, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 543, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 633, 634, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 665, 666, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 638, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 638, 0, 0, 0, 543, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      name = "Collisions",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 5,
          name = "WallLine1",
          type = "Wall",
          shape = "polyline",
          x = 866,
          y = 678,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = -4, y = -412 },
            { x = 54, y = -408 },
            { x = 68, y = -448 },
            { x = 58, y = -486 },
            { x = 50, y = -574 },
            { x = 18, y = -594 },
            { x = -24, y = -660 },
            { x = -866, y = -660 }
          },
          properties = {
            ["Collision"] = true
          }
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 740,
          y = 872,
          width = 124,
          height = 354,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "WallPoly",
          type = "Wall",
          shape = "polyline",
          x = 1120,
          y = 278,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = -256 },
            { x = 952, y = -254 },
            { x = 962, y = 1300 },
            { x = 992, y = 1304 },
            { x = 992, y = 1376 },
            { x = 860, y = 1374 },
            { x = 862, y = 1342 },
            { x = 828, y = 1342 },
            { x = 826, y = 1084 },
            { x = 496, y = 1084 },
            { x = 496, y = 1082 },
            { x = 518, y = 886 },
            { x = 812, y = 888 },
            { x = 810, y = 268 },
            { x = 814, y = -4 },
            { x = 782, y = 32 },
            { x = 684, y = 32 },
            { x = 658, y = -6 },
            { x = 150, y = -8 },
            { x = 142, y = 32 },
            { x = 58, y = 38 },
            { x = 36, y = -10 },
            { x = 4, y = -4 }
          },
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "Object Layer 2",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {}
    }
  }
}
