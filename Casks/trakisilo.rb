cask "trakisilo" do
  version "2.0.2"
  sha256 "3c7e5f0da7b409e66302bc537ab71f250148baf7238d087e049ea9a4bc2489ca"

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
