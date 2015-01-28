module Vanity
  class Configuration
    attr_accessor :collecting
    attr_accessor :load_path
    attr_accessor :add_participant_path
    attr_accessor :logger
    attr_accessor :failover_on_datastore_error
    attr_accessor :on_datastore_error
    attr_accessor :request_filter
    attr_accessor :custom_templates_path
    attr_accessor :use_js


    def initialize
      @drawing_count = 6
    end
  end
end