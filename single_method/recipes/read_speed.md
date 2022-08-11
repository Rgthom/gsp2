{{PROBLEM}} Method Design Recipe
1. Describe the Problem


As a user
So that I can manage my time
I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.

2. Design the Method Signature
Include the name of the method, its parameters, return value, and side effects.

# EXAMPLE

#` calculates reading speed in time, by word, from a given text. 
read_speed = calc_read_spe `calc_read_speeded(text)

text: a string passage (e.g. "The quick brown fox jumps over the lazy dog")
uppercase_words: an float representing the seconds taken to read the passage of text (e.g. 10.4 seconds)


3. Create Examples as Tests
Make a list of examples of what the method will take and return.

# EXAMPLE

calc_read_speed("The quick brown fox jumps over the lazy dog") => ["10 seconds"]
calc_read_speed("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua") => ["20 seconds"]
calc_read_speed("") => ["no text given"]
(nil) throws an error

Encode each example as a test. You can add to the above list as you go.

4. Implement the Behaviour
After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.