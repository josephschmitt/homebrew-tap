cask "monocle-desktop@beta" do
  version "0.43.0-beta.3"
  sha256 "0b3c43494ec8db797019b5898432cd4adfc8d546d4a171133b936c3c962d3c03"
  url "https://github.com/josephschmitt/monocle/releases/download/v0.43.0-beta.3/Monocle-Desktop_0.43.0-beta.3_darwin_arm64.zip"

  name "Monocle Desktop"
  desc "Code review companion for AI coding agents"
  homepage "https://github.com/josephschmitt/monocle"

  depends_on formula: "josephschmitt/tap/monocle@beta"

  app "Monocle.app"

  zap trash: [
    "~/Library/Application Support/com.wails.monocle",
  ]
end
