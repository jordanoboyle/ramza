class SpellsController < ApplicationController
  def cure
    render json: {
      spell_type: "White magic",
      levels: 4
      level_step: ["cure", "cura", "curaga", "healing mist" ]
  }
  end
  

end
