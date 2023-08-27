cask "beaver-notes" do
  version "0.0.7"
  sha256 "dd0579f15ea50e4a8ef8d040cb561c6325684f2f114f9b9c0b44065708708b38"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes-#{version}.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

