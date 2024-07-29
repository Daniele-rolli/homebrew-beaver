cask "beaver-notes-arm" do

  version "3.5.0"
  sha256 "6e31b095a43779edb69cddfc618becde4a0b3654ad893ec0d8d90fffb50c553e"


  url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
