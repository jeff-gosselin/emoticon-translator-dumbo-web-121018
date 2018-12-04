# require modules here
require "yaml"
require 'pry'

def load_library(path)
  x = YAML.load_file(path)
  x
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end