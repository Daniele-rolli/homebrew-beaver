cask "beaver-notes-arm" do

  version "3.4.0"
  sha256 "cdfdfe15be204efada7a4074bbccff49f746b39b73c6311556ef7c91408b6863"


  url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
