cask "infall" do
  version "1.2.1,8"
  sha256 "1e5774ed81c08e1c9ca1a2b57d8a637495af803cf4e6d83b7501f40c4ab6f8dd"

  url "https://infallmac.com/downloads/Infall-#{version.csv.first}-#{version.csv.second}.dmg"
  name "Infall"
  desc "Mac cleaner"
  homepage "https://infallmac.com"

  auto_updates true
  depends_on macos: :sonoma

  app "Infall.app"
end
