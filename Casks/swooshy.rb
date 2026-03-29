cask "swooshy" do
  version "1.1.1"
  sha256 "93f83bdeb158679531371898ed67841618f7db3153c9c25c03d3a50932bdf127"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/v1.1.1/Swooshy-macOS-v1.1.1.zip",
      verified: "github.com/xiamiyu123/Swooshy/"
  name "Swooshy"
  desc "Open-source macOS touchpad-first window utility"
  homepage "https://github.com/xiamiyu123/Swooshy"

  depends_on macos: ">= :sonoma"

  app "Swooshy.app"
end
