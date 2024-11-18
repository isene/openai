Gem::Specification.new do |s|
  s.name        = 'openai-term'
  s.version     = '1.4'
  s.licenses    = ['Unlicense']
  s.summary     = "openai is a terminal interface to the OpenAI solution at beta.openai.com"
  s.description = "This is a pretty straight forward interface to OpenAI with the option to select the AI model and the maximum token length (number of maximum words in the AI's response). You will use the -t option to supply the query to OpenAI or the -f option to read the query from a text file instead. New in 1.3: Updated default model to gpt-3.5-turbo-instruct. 1.4: Added option -M to list available model and use the one selected."
  s.authors     = ["Geir Isene"]
  s.email       = 'g@isene.com'
  s.files       = ["bin/openai"]
  s.executables << 'openai'
  s.add_runtime_dependency 'ruby-openai', '~> 3.0'
  s.add_runtime_dependency 'tty-prompt', '~> 0.23'
  s.homepage    = 'https://isene.com/'
  s.metadata    = { "source_code_uri" => "https://github.com/isene/openai" }
end
