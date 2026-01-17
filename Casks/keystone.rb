cask "keystone" do
  version "0.1.0"
  sha256 "32d29cfe9c4bcaa8dc91fc1c5847462af5eb599f2e056cd9b603ea89772e2967"

  url "https://github.com/vigneshsb403/Keystone/releases/download/v#{version}/Keystone-#{version}.zip"
  name "Keystone"
  desc "macOS clipboard snippet manager with menu bar integration"
  homepage "https://github.com/vigneshsb403/Keystone"

  app "Keystone.app"

  zap trash: [
    "~/Library/Preferences/com.keystone.app.plist",
    "~/Library/Application Support/com.keystone.app",
  ]
end
