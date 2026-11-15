cask "trakisilo" do
  version "2.0.4"
  sha256 "4f1f194f024bc4a0cbc09bb5827cf15333278c4e8293f56cb3b6f23ef45386bc"

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
