require_relative 'base/resource_interface'
require_relative 'base/resource'
require_relative 'base/response'

module Plivo
  module Base
    PLIVO_API_URL = 'https://api-qa.voice.plivodev.com'.freeze
    CALLINSIGHTS_API_URL = 'https://stats.plivo.com'.freeze
    PHLO_API_URL = 'https://phlorunner.plivo.com'.freeze
  end
end
