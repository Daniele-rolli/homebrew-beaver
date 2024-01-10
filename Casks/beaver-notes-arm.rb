cask "beaver-notes-arm" do

  version "2.5.0"
  sha256 "2c9e0b55efb9106f5f047e0d1b0f39a26499272fb25ce3caf836615cd6ad463d"


  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-#{version}-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
