Gem::Specification.new do |s|
  s.name        = 'openai-term'
  s.version     = '2.0'
  s.licenses    = ['Unlicense']
  s.summary     = "openai is a terminal interface to the OpenAI solution at beta.openai.com"
  s.description = "A modern terminal interface to OpenAI with a full TUI using rcurses. Features include interactive chat mode, conversation history, model selection, and more. Version 2.0: Complete rewrite using rcurses for a better terminal UI experience."
  s.authors     = ["Geir Isene"]
  s.email       = 'g@isene.com'
  s.files       = ["bin/openai"]
  s.executables << 'openai'
  s.add_runtime_dependency 'ruby-openai', '~> 3.0'
  s.add_runtime_dependency 'rcurses', '~> 3.5'
  s.homepage    = 'https://isene.com/'
  s.metadata    = { "source_code_uri" => "https://github.com/isene/openai" }
end
