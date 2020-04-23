# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(wording = "Sqwuak")
  puts "#{wording}!"
  phrase = parrot(wording)
end
