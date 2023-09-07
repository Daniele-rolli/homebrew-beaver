cask "beaver-notes" do
  version "0.0.8"
  sha256 "7ad6906e2b9dd44c88acb65d918d77ddc8db44d8737bd877b6d2482bfe3e4e6a"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes-#{version}.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

