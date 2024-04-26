cask "beaver-notes" do

  version "3.1.1"
  sha256 "794e5c54e9def201bde97bd77ad597c79c24693a33c141476d9a1cedc8bd3de4"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

