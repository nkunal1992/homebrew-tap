cask "trakisilo" do
  version "2.1.8"
  sha256 "77a01ef77ff6ab7c8778be3bc27e35e2457dca792a386610e690c023e77067b0"

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
