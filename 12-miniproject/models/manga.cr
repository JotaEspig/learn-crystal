require "./manga.cr"

class Manga < Animanga
    getter chapters : UInt16 | Nil

    def initialize(title : String)
        super title
    end

    def chapters=(chapters : UInt16)
        if chapters < 0
            raise "invalid chapters amount"
        end

        @chapters = chapters
    end

    def to_s
        super + ", chapters: #{@chapters}"
    end
end
