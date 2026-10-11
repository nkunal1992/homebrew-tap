cask "trakisisilo" do
  version "1.10.0"
  sha256 "ce4fbcd0fb6801d355ffa0b1b3149e63de2a53cb131390bfba9bc0f3380a35c8"

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
