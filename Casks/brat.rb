cask "brat" do
  version "0.0.4"
  sha256 "51a4aa41ccc1f8d6486355197b5f3e013796c32ba305ed0c7e034a64fefdacdb"

  url "https://github.com/saroby/homebrew-brat/releases/download/v#{version}/Brat-#{version}-arm64.dmg"
  name "Brat"
  desc "Create, reproduce and share AI image recipes"
  homepage "https://github.com/saroby/homebrew-brat"

  auto_updates true
  depends_on arch: :arm64

  app "Brat.app"
end
