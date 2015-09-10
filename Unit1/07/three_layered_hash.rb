mountains = {
  "Colorado"=> {
    "Front Range"=> {
      "Mount Evans"=> {
        height: 14359,
        visitors_per_year: 55000,
        features: ["highest road in America", "mountain goats", "drivable fourteener"]
      }
    },
    "Flat Irons" => {
      "Sanitas" => {
        height: 11400,
        visitors_per_year: 300000,
        features: ["easy access from Boulder", "quick hike", "bouldering"]
      }
    }
  },
  "New Hampshire" => {
    "White Mountains" => {
      "Mount Washington"=> {
        height: 4400,
        visitors_per_year: 34000,
        features: ["highest in New England", "great pizza"]
      }
    }
  },
  "Vermont" => {
    "Green Mountains" => {
      "Camels Hump" => {
        height: 4200,
        visitors_per_year: 24000,
        features: "looks like a camel"
      }
    }
  }
}

print mountains["Colorado"]["Front Range"]["Mount Evans"][:features][0]
