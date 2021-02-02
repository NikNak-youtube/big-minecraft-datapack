{
  "display": {
    "icon": {
      "item": "minecraft:experience_bottle"
    },
    "title": "random chance",
    "description": "lucky you",
    "frame": "goal",
    "announce_to_chat": true,
    "hidden": false
  },
  "parent": "minecraft:adventure/adventuring_time",
  "criteria": {
    "requirement": {
      "trigger": "minecraft:location",
      "conditions": {
        "player": [
          {
            "condition": "minecraft:random_chance",
            "chance": 0.49
          }
        ],
        "location": {
          "position": {
            "x": {
              "min": -1e+106,
              "max": 1e+106
            },
            "y": {
              "min": -1e+106,
              "max": 1e+106
            },
            "z": {
              "min": -1e+106,
              "max": 1e+106
            }
          },
          "feature": "mineshaft",
          "dimension": "minecraft:overworld",
          "light": {
            "light": {
              "min": -1e+79,
              "max": 1
            }
          },
          "smokey": false,
          "block": {
            "block": "minecraft:ladder",
            "tag": "minecraft:climbable",
            "state": {
              "facing": "north"
            }
          },
          "fluid": {
            "fluid": "minecraft:flowing_water",
            "tag": "minecraft:water"
          }
        }
      }
    }
  },
  "rewards": {
    "loot": [
      "minecraft:blocks/amethyst_block"
    ],
    "recipes": [
      "minecraft:activator_rail"
    ],
    "experience": 1e+58
  }
}
