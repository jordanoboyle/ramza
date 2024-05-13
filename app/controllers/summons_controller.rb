class SummonsController < ApplicationController
  def ifrit
    render json:{
      existence: {FF1: "no", FF2: "no", FF3: "yes", FF4: "yes", FF5: "yes", FF6: "yes"},
      moves: {FF1: nil, FF2: nil, FF3: ["Healing Light", "Hellfire", "Inferno"], FF4: ["Hellfire", "Healing Light", "Inferno"], FF5: ["Hellfire", "Inferno"], FF6: []}
    }
  end

  def shiva
    render json:{
      existence: {FF1: "no", FF2: "no", FF3: "yes", FF4: "yes", FF5: "yes", FF6: "yes"},
      moves: {FF1: nil, FF2: nil, FF3: ["Healing Light", "Hellfire", "Inferno"], FF4: ["Hellfire", "Healing Light", "Inferno"], FF5: ["Blizzard"], FF6: []}
    }
  end
end
