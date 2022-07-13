require "./models/anime.cr"
require "./models/manga.cr"

x = Anime.new "test"
x.genres = ["test1", "test2"]
x.episodes = 10
puts x.to_s

y = Manga.new "macaco"
y.genres = ["romance", "action"]
y.chapters = 99
puts y.to_s
