cask "beaver-notes" do

  version "2.3.0"
  sha256 "ef6e04b36ebbd21dcf4614f7a3bf52645f20ce484439927ba614fd50d8a91b04"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes-#{version}.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

