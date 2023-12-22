cask "beaver-notes" do
  version "2.2.2"
  sha256 "6f6adeab5336f369a3daa300968a4f3c7e9650e7183921c63ad16d65e59c8167"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes-#{version}.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

