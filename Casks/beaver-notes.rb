cask "beaver-notes" do
  version "2.0.0"
  sha256 "6304040e5deb78229366b364f6c61f44da171373dcac2cc2af11ce8cb9e48f99"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes-#{version}.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

