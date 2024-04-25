cask "beaver-notes" do

  version "3.1.0"
  sha256 "7953c5cc52113b104fec96e4033c2c2f8b15a81b6e8665464eca8c517f0328d7"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

