require "json"
require "pathname"

desc "Print some statistics"
task "stats" do
  decks = Dir["data/**/*.txt"].size
  puts "There are #{decks} decks"
end

desc "Recreate sets.rb"
task "sets" do
  index_path = Pathname(__dir__) + "../magic-search-engine/index/index.json"
  index = JSON.parse(index_path.read)
  sets_path = Pathname(__dir__) + "lib/sets.rb"
  sets_path.open("w") do |fh|
    fh.puts "MagicSets = {"
    index["sets"].map{|k,v| [k, v["name"]]}.sort.each do |code, name|
      fh.puts "  #{code.inspect} => #{name.inspect},"
    end
    fh.puts "}"
  end
end

desc "Validate metadata"
task "validate:metadata" do
  sh "./bin/validate_metadata"
end
