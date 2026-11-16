cask "infall" do
  version "1.2.2,9"
  sha256 "05e12e665d94791570de85352dd44f0ed2b8b3392e26975bccf3817262678b37"

  url "https://infallmac.com/downloads/Infall-#{version.csv.first}-#{version.csv.second}.dmg"
  name "Infall"
  desc "Mac cleaner"
  homepage "https://infallmac.com"

  auto_updates true
  depends_on macos: :sonoma

  app "Infall.app"
end
