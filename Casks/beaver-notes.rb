cask "beaver-notes" do

  version "3.1.1"
  sha256 "7063939ce5267e12925f98577f67e490bdf44cdf418c03f8ce7e068658b91c5a"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

