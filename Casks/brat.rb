cask "brat" do
  version "0.0.5"
  sha256 "96de796951d85c0bcff3bbcf9c5de74cb0d54bd29166cdd242458fd3e0358bd4"

  url "https://github.com/saroby/homebrew-brat/releases/download/v#{version}/Brat-#{version}-arm64.dmg"
  name "Brat"
  desc "Create, reproduce and share AI image recipes"
  homepage "https://github.com/saroby/homebrew-brat"

  auto_updates true
  depends_on arch: :arm64

  app "Brat.app"
end
