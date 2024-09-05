cask "beaver-notes" do

  version "3.6.0"
  sha256 "65eb9e569f1f193de8f303beb3d5c95b4f8d7a38b935ecd2901a4a2b877ac19e"

    url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

