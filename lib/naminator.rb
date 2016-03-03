require "naminator/version"

module Naminator
  def self.included(base)
    base.extend ClassMethods
  end

  module ClassMethods
    def process(str)
      str + "ator"
    end
  end
end
