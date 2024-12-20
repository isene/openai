# OpenAI interface for the terminal

ChatGPT for your terminal.

This is a pretty straight forward interface to OpenAI with the option to
select the AI model and the maximum token length (number of maximum words in
the AI's response"). You will use the `-t` option to supply the query to
OpenAI or the `-f` option to read the query from a text file instead.

You generate an image with the `-i` option in combination with a query
supplied via either the `-t`or the `-f`options.

```
Usage: openai [options]
    -f, --file textfile              A file to process
    -t, --text text                  The text to process
    -x, --max max_tokens             Specify max number of words in response
    -m, --model                      The AI model to use (default = gpt-3.5-turbo-instruct)
    -M, --listmodels                 List available models, pick and use
    -i, --image                      Create an image with the text supplied by -t or -f
    -h                               Display SHORT help text
    -v, --version                    Display the version number
```

Examples: 
`openai -t "Give me a compliment"`
`openai -t "A castle in a forest" -i`

## Installation and dependencies

Either do `gem install openai-term` or clone this directory and do:

```
gem install "tty-prompt"
gem install "ruby-openai"
```

