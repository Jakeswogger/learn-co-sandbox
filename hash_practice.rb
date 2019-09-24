instrument_strings = {
  "guitar" => 6,
  "violin" => 4,
  "harp" => "too many"
} 

json_hashes = {
  :name => "Jake",
  :height => "tall",
  :hair => "dark"
}
json_hashes[:name] = "Jacob"

tv_show_characters = {
  "Homer Simpson" => {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]},
  "Jon Snow" => {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]},
  "Mr. Rogers" => {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
}
tv_show_characters["Jon Snow"] = "fuck"
puts tv_show_characters