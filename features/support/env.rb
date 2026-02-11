require "rubygems"
# require 'spec/expectations'

class EmailSpecWorld
  def self.root_dir
    @root_dir ||= File.join(__dir__, "..", "..")
  end

  def root_dir
    EmailSpecWorld.root_dir
  end
end

World do
  EmailSpecWorld.new
end
