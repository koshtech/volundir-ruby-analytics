# frozen_string_literal: true

module VolundirAnalytics
  class Controller
    def self.metrics(env)
      [200, { 'Content-Type' => 'application/json' }, ['{"total_requests": 42, "status": "active"}']]
    end
  end
end
