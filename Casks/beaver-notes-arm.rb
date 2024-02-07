cask "beaver-notes-arm" do

  version "2.7.0"
  sha256 "63c008c3541fefe6cc991ea814364424ee6e8ff75a370773d43ca453382a4521"


  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
