cask "beaver-notes-arm" do

  version "3.6.0"
  sha256 "b0b36ad3d7d98c426217fa20e043948c5d83b3373f66f98b7391988a96377a85"


  url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
