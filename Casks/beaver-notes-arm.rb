cask "beaver-notes-arm" do

  version "3.0.0"
  sha256 "63ee82af8accdf982b84d77ddcd65394221d64c7dd8399db68ccb1cf42296f7c"


  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
