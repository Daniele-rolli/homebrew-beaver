cask "beaver-notes-arm" do

  version "2.9.0"
  sha256 "a65c8d1a54ecde7ff1ba5a763e27279cfc733fbf91cba812067fd44c83b8ad70"


  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
