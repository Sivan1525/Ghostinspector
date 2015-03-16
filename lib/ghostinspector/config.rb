module Ghostinspector
  module Config

    API_VERSION = 'v1'
    DEFAULT_URL = "https://api.ghostinspector.com/#{API_VERSION}/"

    attr_accessor :api_key,:site

    def configure
      yield self
      self.site = DEFAULT_URL
      api_key = self.api_key
      self
    end
  end
end