require "./animanga.cr"

class Anime < Animanga
    getter episodes : UInt16 | Nil

    def initialize(title : String)
        super title
    end

    def episodes=(episodes : UInt16)
        if episodes < 0
            raise "invalid episodes amount"
        end

        @episodes = episodes
    end

    def to_s
        super + ", episodes: #{@episodes}"
    end
end
