cask "beaver-notes" do
  version "2.2.2"
  sha256 "bdfbe380ae21e4008f088bb48bbd32c0864e1481412a24b7373ed519bfbc70c2"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes-#{version}.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

