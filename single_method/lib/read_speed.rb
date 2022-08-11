def read_speed(text)
    if (text == "")
        return "There is no text to calulate"
    else 
        calc = (text.split.size / 200.to_f) * 60.to_f
        return "number here %0.3f" % [calc]


    end
end



rdsp = read_speed("Hi Rick, I'm just reviewing your Password Manager challenge submission. Good work. Really great to see you using irb as your sandbox. This is a good indicator that you’re experimental with the language, and will ultimately work towards you having a really great grasp on the language and how it all works. It was also good to see you writing in comments on the requirements and how to go about decomposing the problem. Throughout the recording you were being lead by your test errors, which is a really good sign as you move into The Golden Square, as it means that instead of making huge jumps with the attitude that you can handle the code necessary you are being reliant on your process of testing, reading errors, and passing tests. This is great to see. You also put traces into your code with puts methods, this is also really good to see as it means you are thinking about how to interpret the state of your objects and how the data is manipulated and where the conditional flow is redirecting your data within your program. This is a process you will discover later on in The Golden Square called ‘Discovery Debugging’, so it’s great to see this earlier on, keep it up (or as we like to say, when learning Ruby p everywhere!) I would have liked to see a bit more research, maybe exploring the Ruby documentation to discover some methods that might help you refactor your code down somewhat. The conditional chain on line 24 go a bit unwieldy. If you have time, have a glance through the Ruby docs to see if there’s a method (or two) that could help you check for special characters more efficiently. Other than that, this was a great solution. Well done.")

    puts rdsp

rdsp2 = read_speed("The quick brown fox jumps over the")

puts rdsp2