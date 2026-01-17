cask "keystone" do
  version "0.1.0"
  sha256 "0ec9fc23ca5417793fb7ca066b4a7124aeb5e72b7d73b03f9f17b5e2ebe480c4"

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
