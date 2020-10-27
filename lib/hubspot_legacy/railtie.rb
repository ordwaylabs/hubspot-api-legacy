require 'hubspot-api-legacy'
require 'rails'
module HubspotLegacy
  class Railtie < Rails::Railtie
    rake_tasks do
      spec = Gem::Specification.find_by_name('hubspot-api-legacy')
      load "#{spec.gem_dir}/lib/tasks/hubspot_legacy.rake"
    end
  end
end
