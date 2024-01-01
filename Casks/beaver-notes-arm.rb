cask "beaver-notes-arm" do

  version "2.4.0"
  sha256 "e35e98d3cf0442d1128dbe3b1e853aade39ee440b9ed0296c45a1ad09cdaf2f0"


  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-#{version}-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
