cask "beaver-notes-arm" do

  version "3.1.0"
  sha256 "a3c3662ae9fdc51d5670a89b0ad411b56d6205301e0e8c70215fecb596e48f37"


  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
