puts 'Hello'
puts 'Hi'
puts 'How are you?'
puts 'I\'m fine'

def say(words)
  puts words
end
say("Hello")
say("Hi")
say("How are you?")
say("I\'m fine")

def say(words)
  puts words + '.'
end
say('Hello')
say('Hi')
say('How are you?')
say('I\'m fine')

def say(words='hello')
  puts words + '.'
end
say()
say('hi')
say('How are you?')
say('i\'m fine')
