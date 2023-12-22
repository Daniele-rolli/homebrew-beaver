cask "beaver-notes-arm" do
  version "2.2.2"
  sha256 "66b6649c0152008812c288dbf146482bce3b86548737e30a48f0b8c48b548a74"

  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-#{version}-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes.app"
end
