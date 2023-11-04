cask "beaver-notes" do
  version "2.1.1"
  sha256 "b9202ff55875e0c1704bf58e002f3c0969e5ff2c20219ee395f8bcfba3354f78"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes-#{version}.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

