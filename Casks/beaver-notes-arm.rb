cask "beaver-notes-arm" do

  version "3.0.0"
  sha256 "cd053cb9377df487fa932ac0600505b14fbd9464c9f8915bbbf9fdad132473bb"


  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
