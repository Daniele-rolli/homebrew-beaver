cask "beaver-notes-arm" do
  version "2.1.1"
  sha256 "ad41c31fb8d488bc13d237d316d9643f0b27d9741844b2c174c93a21929909da"

  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-#{version}-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes.app"
end
