{
  "bedrock_roof_position": -1e+120,
  "bedrock_floor_position": 0,
  "sea_level": 1e+64,
  "disable_mob_generation": false,
  "default_block": {
    "Name": "minecraft:stone"
  },
  "default_fluid": {
    "Name": "minecraft:water",
    "Properties": {
      "level": "0"
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
    "island_noise_override": false,
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
      "distance": 12,
      "spread": 45,
      "count": 1
    },
    "structures": {
      "minecraft:endcity": {
        "spacing": 24,
        "separation": 23,
        "salt": 12
      },
      "minecraft:buried_treasure": {
        "spacing": 98,
        "separation": 97,
        "salt": 890
      },
      "minecraft:pillager_outpost": {
        "spacing": 100,
        "separation": 2,
        "salt": 3
      }
    }
  }
}
