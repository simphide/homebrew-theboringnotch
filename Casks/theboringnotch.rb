cask "theboringnotch" do
  version "1"
  sha256 "97780877acdbecc6701fc5970478c708f36417b3c28c2fda3db07732645fdce0"

  url "https://github.com/TheBoredTeam/boring.notch/releases/download/jellyfin.snoring/JellyfinSnoring.dmg"
  name "TheBoringNotch"
  homepage "https://theboring.name/"

  app "JellyfinSnoring.app"

  zap trash: [
                "~/Library/Application Support/FreifunkMeet",
                "~/Library/Logs/FreifunkMeet",
              ]
end
