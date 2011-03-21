def who_says_what
  yield("Matt", "hello")
  yield("Morgan", "goodbye")
end
who_says_what{ | person, phrase | puts "#{person} says \"#{phrase.capitalize}.\"" }
