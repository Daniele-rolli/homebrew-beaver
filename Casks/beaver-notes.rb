cask "beaver-notes" do
  version "2.2.2"
  sha256 "c5298c646c5a15b202cedca70589fbf7ececa2fa597cbe4ef428bfa5bd0c0cf4"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes-#{version}.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

