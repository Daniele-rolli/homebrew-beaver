cask "beaver-notes" do

  version "3.5.0"
  sha256 "108f7800007525220efbbddcf4125327a34c210830adadda2793a009093ea582"

    url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

