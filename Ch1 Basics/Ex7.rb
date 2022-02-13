# What does the following error message tell you?


# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
# from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'


# Answer: The error tells us that a closing parenthesis was used when the program would be expecting a closed curly brace.
# Most likely, a hash was created, and accidently closed it with a ')' instead of '}'.