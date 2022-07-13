abstract class Animanga
    property title : String, genres : Array(String)
    getter score : Float32 | Nil

    def initialize(@title : String)
        @genres = Array(String).new
    end

    def score=(score : Float32)
        if score < 0 || score > 100
            raise "invalid score"
        end

        @score = score
    end

    def to_s
        "Title: #{@title}, Score: #{@score}, Genres: #{@genres}"
    end
end
