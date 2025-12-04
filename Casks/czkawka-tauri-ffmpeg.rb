cask "czkawka-tauri-ffmpeg" do
  version "1.0.5"
  sha256 "71bbe2dc8a0c4e012878e3ae1e574b841c8f949d3d03d10cffaa5fbc5126308a"

  url "https://github.com/shixinhuang99/czkawka-tauri/releases/download/#{version}/CzkawkaTauri_#{version}_universal_ffmpeg.dmg"
  name "CzkawkaTauri (with FFmpeg)"
  desc "A Tauri-based frontend for Czkawka on macOS and include bundled FFmpeg binaries"
  homepage "https://github.com/shixinhuang99/czkawka-tauri"

  depends_on macos: ">= :monterey"

  app "CzkawkaTauri.app"
end
