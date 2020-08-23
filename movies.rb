movieNumberOne = {
    Title:"Lord of the rings",
    releaseYear:"2001"
}

movieNumberTwo = {
    Title:"The two towers",
    releaseYear:"2002"
}

movieNumberThree = {
    Title:"The return of the king",
    releaseYear:"2003"
}

theTrilogy = [movieNumberOne, movieNumberTwo, movieNumberThree]

theTrilogy.each do |dog|
    puts "#{dog[:releaseYear]}"
end