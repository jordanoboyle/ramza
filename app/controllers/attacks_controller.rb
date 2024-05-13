class AttacksController < ApplicationController

  def sword
    render json: {
      slash: ["Omni Slash", "Tiger slash"],
      hit_rate: {broadsword: 10, buster_sword: 70, katana: 45, driver_blade: 82},
      names: ["Cloud", "Auron", "Tidus", "Noctis"]
    }
  end
end
