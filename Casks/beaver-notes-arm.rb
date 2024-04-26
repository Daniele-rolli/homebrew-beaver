cask "beaver-notes-arm" do

  version "3.1.1"
  sha256 "cd7da1b2b97baed8b521022e78273e4d195be52f9bbd19e5f3cbcaff9537832a"


  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
