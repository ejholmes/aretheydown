module ATD
  autoload :API, 'atd/api'

  class << self
    def app
      @app ||= Rack::Builder.app do
        run API
      end
    end
  end
end
