cask "beaver-notes" do
<<<<<<< Updated upstream
  version "2.2.2"
  sha256 "6f6adeab5336f369a3daa300968a4f3c7e9650e7183921c63ad16d65e59c8167"
=======
  version "2.3.0"
  sha256 "ef6e04b36ebbd21dcf4614f7a3bf52645f20ce484439927ba614fd50d8a91b04"
>>>>>>> Stashed changes

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes-#{version}.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

