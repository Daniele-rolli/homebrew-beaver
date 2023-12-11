cask "beaver-notes" do
  version "2.2.2"
  sha256 "b2fa034786372b69a5a85aff0307f94677ae5d0b748fb05fc5f1a8f328c0b64d"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes-#{version}.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

