cask "beaver-notes-arm" do
  version "2.2.2"
  sha256 "51bff6eca9d2bf5bbea62f17a4befa2b5971f119695c4354e4e9330ce5ea23ab"

  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-#{version}-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes.app"
end
