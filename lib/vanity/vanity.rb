module Vanity
  class << self
    attr_writer :configuration
  end

  def self.configuration
    @configuration ||= Configuration.new
  end

  def self.reset
    @configuration = Configuration.new
  end

  def self.configure
    yield(configuration)
  end

  def self.connection
  end

  def self.connect!
  end

  def self.disconnect!
  end

  def self.reconnect!
  end

  def self.experiments
  end

  def self.metrics
  end

  def self.reload!
  end

  def self.load!
  end

  def self.metric(id)
  end

  def self.experiment(name)
  end
end