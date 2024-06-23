cask "beaver-notes-arm" do

  version "3.3.0"
  sha256 "e53c112f0593b2a329586ebf228f6c2d1060c8c34238a53c4270109decf39c3c"


  url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
