cask "beaver-notes-arm" do

  version "2.6.0"
  sha256 "90d7173e325519400cc92d2a35f04d0c6b0b552d52bd2df2d348f1115b2ebe06"


  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/#{version}/Beaver-notes-#{version}-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
