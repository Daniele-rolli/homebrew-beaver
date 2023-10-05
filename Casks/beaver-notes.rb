cask "beaver-notes" do
  version "1.0.0"
  sha256 "f19422c18c8a4455acb36e2feef8e778dd9d4c37298761aeb51c2995fcc26b18"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes-#{version}.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

