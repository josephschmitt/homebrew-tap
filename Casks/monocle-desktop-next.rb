cask "monocle-desktop-next" do
  version "0.43.0-beta.4"
  sha256 "a640b5e7156d7a3a7c78e5193e5afd55f8ff168f0e445ce221f99e006814b405"
  url "https://github.com/josephschmitt/monocle/releases/download/v0.43.0-beta.4/Monocle-Desktop_0.43.0-beta.4_darwin_arm64.zip"

  name "Monocle Desktop"
  desc "Code review companion for AI coding agents"
  homepage "https://github.com/josephschmitt/monocle"

  depends_on formula: "josephschmitt/tap/monocle-next"

  app "Monocle.app"

  zap trash: [
    "~/Library/Application Support/com.wails.monocle",
  ]
end
