cask "beaver-notes-arm" do

  version "2.3.0"
  sha256 "ded5fb91e32db97d96a468ffcd86b009b7ab5eaac9f04f7df87d6bf871608158"


  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-#{version}-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes.app"
end
