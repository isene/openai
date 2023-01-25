# OpenAI interface for the terminal

ChatGPT for your terminal.

This is a pretty straight forward interface to OpenAI with the option to
select the AI model and the maximum token length (number of maximum words in
the AI's response"). You will use the -t option to supply the query to OpenAI
or the -f option to read the query from a text file instead.

```
Usage: openai [options]
    -f, --file textfile              A file to process
    -t, --text text                  The text to process
    -x, --max max_tokens             Specify max number of words in response
    -m, --model                      Opens a meny for choosing the AI model to use (default = text-davinci-003i)
    -h                               Display SHORT help text
    -v, --version                    Display the version number
```

Example: `openai -t "Give me a compliment"`

## Dependencies

```
gem install "tty-prompt"
gem install "ruby-openai"
```

