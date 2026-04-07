cask "monocle-desktop@beta" do
  version "0.43.0-beta.2"
  sha256 "9fcbe9c07ae2a1aa19512565abd62e762c5a1afe75b1e455f3406ce4d05e77b5"
  url "https://github.com/josephschmitt/monocle/releases/download/v0.43.0-beta.2/Monocle-Desktop_0.43.0-beta.2_darwin_arm64.zip"

  name "Monocle Desktop"
  desc "Code review companion for AI coding agents"
  homepage "https://github.com/josephschmitt/monocle"

  depends_on formula: "josephschmitt/tap/monocle"

  app "monocle.app"

  zap trash: [
    "~/Library/Application Support/com.wails.monocle",
  ]
end
