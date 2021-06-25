# frozen_string_literal: true

require "rubocop"

require_relative "rubocop/oop"
require_relative "rubocop/oop/version"
require_relative "rubocop/oop/inject"

RuboCop::Oop::Inject.defaults!

require_relative "rubocop/cop/oop_cops"
