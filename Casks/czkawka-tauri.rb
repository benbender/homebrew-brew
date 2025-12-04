cask "czkawka-tauri" do
  version "1.0.5"
  sha256 "cbd8c1460eabdde9ffeb8ecad5e61593484fb7086dcddb5ad2fe25ff0367fad2"

  url "https://github.com/shixinhuang99/czkawka-tauri/releases/download/#{version}/CzkawkaTauri_#{version}_universal.dmg"
  name "CzkawkaTauri"
  desc "A Tauri-based frontend for Czkawka on macOS"
  homepage "https://github.com/shixinhuang99/czkawka-tauri"

  depends_on macos: ">= :monterey"

  app "CzkawkaTauri.app"
end
