module HubspotLegacyLegacyApiHelpers
  def hubspot_api_url(path)
    URI.join(HubspotLegacy::Config.base_url, path)
  end
end

RSpec.configure do |c|
  c.include HubspotLegacyApiHelpers
end
