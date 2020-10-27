describe HubspotLegacy do
  describe "#configure" do
    it "delegates a call to HubspotLegacy::Config.configure" do
      mock(HubspotLegacy::Config).configure({hapikey: "demo"})
      Hubspot.configure hapikey: "demo"
    end
  end
end
