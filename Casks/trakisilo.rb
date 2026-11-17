cask "trakisilo" do
  version "2.0.9"
  sha256 "2b7933d3af44d61b2a206bfd0f858be69461134354f434f3360c638afa85478b"

  url "https://github.com/nkunal1992/Trakisilo-site/releases/download/v#{version}/Trakisilo_#{version}_universal.dmg"
  name "Trakisilo"
  desc "Offline-first kanban, clipboard vault and time tracker — one private workspace"
  homepage "https://nkunal1992.github.io/Trakisilo-site/"

  app "Trakisilo.app"

  zap trash: [
    "~/Library/Application Support/dev.trakisilo.desktop",
    "~/Library/Preferences/dev.trakisilo.desktop.plist",
    "~/Library/WebKit/dev.trakisilo.desktop",
  ]
end
