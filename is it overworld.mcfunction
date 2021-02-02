{
  "type": "minecraft:overworld",
  "generator": {
    "type": "minecraft:noise",
    "seed": -166311440,
    "biome_source": {
      "type": "minecraft:multi_noise",
      "seed": 627656165715516500,
      "altitude_noise": {
        "firstOctave": -7,
        "amplitudes": [
          0,
          1,
          1
        ]
      },
      "temperature_noise": {
        "firstOctave": -7,
        "amplitudes": [
          1,
          1
        ]
      },
      "humidity_noise": {
        "firstOctave": -7,
        "amplitudes": [
          0,
          1,
          1
        ]
      },
      "weirdness_noise": {
        "firstOctave": -7,
        "amplitudes": [
          1,
          1
        ]
      },
      "biomes": [
        {
          "biome": "minecraft:plains",
          "parameters": {
            "altitude": 0.67245,
            "temperature": 0.49995,
            "humidity": 0.567,
            "weirdness": 1,
            "offset": 1
          }
        }
      ]
    },
    "settings": {
      "name": "minecraft:overworld",
      "bedrock_roof_position": -10,
      "bedrock_floor_position": -1e+42,
      "sea_level": 4,
      "disable_mob_generation": false,
      "default_block": {
        "Name": "minecraft:end_portal"
      },
      "default_fluid": {
        "Name": "minecraft:water_cauldron",
        "Properties": {
          "level": "2"
        }
      },
      "noise": {
        "min_y": 0,
        "height": 256,
        "density_factor": 1,
        "density_offset": -0.46875,
        "size_horizontal": 1,
        "size_vertical": 2,
        "simplex_surface_noise": true,
        "random_density_offset": true,
        "island_noise_override": true,
        "amplified": true,
        "sampling": {
          "xz_scale": 1,
          "y_scale": 1,
          "xz_factor": 80,
          "y_factor": 160
        },
        "bottom_slide": {
          "target": -30,
          "size": 0,
          "offset": 0
        },
        "top_slide": {
          "target": -10,
          "size": 3,
          "offset": 0
        }
      },
      "structures": {
        "stronghold": {
          "distance": 75,
          "spread": 568,
          "count": 1e+167
        },
        "structures": {
          "minecraft:village": {
            "spacing": 200,
            "separation": 82,
            "salt": 7
          }
        }
      }
    }
  }
}
