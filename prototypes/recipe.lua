data:extend
{
    {
    type = "recipe",
    name = "promethium-transport-belt",
    energy_required = 2,
    category = "metallurgy",
    surface_conditions =
    {
      {
        property = "pressure",
        min = 0,
        max = 0
      }
    },
    enabled = false,
    ingredients =
    {
      {type = "item", name = "turbo-transport-belt", amount = 1},
      {type= "item", name = "promethium-asteroid-chunk", amount = 1},
      {type= "item", name = "quantum-processor", amount = 1},
    },
    results = {{type="item", name="promethium-transport-belt", amount=1}}
  },
  {
    type = "recipe",
    name = "promethium-underground-belt",
    energy_required = 4,
    category = "metallurgy",
    surface_conditions =
    {
      {
        property = "pressure",
        min = 0,
        max = 0
      }
    },
    enabled = false,
    ingredients =
    {
      {type = "item", name = "turbo-underground-belt", amount = 2},
      {type= "item", name = "promethium-asteroid-chunk", amount = 8},
      {type= "item", name = "quantum-processor", amount = 8},
    },
    results = {{type="item", name="promethium-underground-belt", amount=2}}
  },
  {
    type = "recipe",
    name = "promethium-splitter",
    category = "metallurgy",
    surface_conditions =
    {
      {
        property = "pressure",
        min = 0,
        max = 0
      }
    },
    enabled = false,
    energy_required = 4,
    ingredients =
    {
      {type = "item", name = "turbo-splitter", amount = 1},
      {type= "item", name = "promethium-asteroid-chunk", amount = 3},
      {type= "item", name = "quantum-processor", amount = 3},
    },
    results = {{type="item", name="promethium-splitter", amount=1}}
  },
  {
    type = "recipe",
    name = "promethium-loader",
    enabled = false,
    hidden = true,
    energy_required = 20,
    ingredients =
    {
      {type = "item", name = "promethium-transport-belt", amount = 5},
      {type = "item", name = "turbo-loader", amount = 1},
    },
    results = {{type="item", name="promethium-loader", amount=1}}
  },
}