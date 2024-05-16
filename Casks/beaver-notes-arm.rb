cask "beaver-notes-arm" do

  version "3.2.0"
  sha256 "685099475fe7d36b6a56739553f273320c3ad9ab832362fb19dbde6063969deb"


  url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
