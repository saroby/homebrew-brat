cask "brat" do
  version "0.0.6"
  sha256 "3a93990586672687db394a67c40fc14df2642068f31dffb9bd52dc6c0f629163"

  url "https://github.com/saroby/homebrew-brat/releases/download/v#{version}/Brat-#{version}-arm64.dmg"
  name "Brat"
  desc "Create, reproduce and share AI image recipes"
  homepage "https://github.com/saroby/homebrew-brat"

  auto_updates true
  depends_on arch: :arm64

  app "Brat.app"
end
