Dir["#{__dir__}/creator/*.rb"].each { |f| require f}

module Game
  module Scene
    def self.create(scene_name)
      Creator.const_get("#{scene_name.classify}Scene").new
    end

  end
end