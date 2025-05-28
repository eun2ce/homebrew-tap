class Eun2ceSettings < Formula
  desc "Personal settings manager for VSCode"
  homepage "https://github.com/eun2ce/settings"
  version "1.0.1"
  
  # 실제 릴리스 URL로 교체해야 합니다
  url "https://github.com/eun2ce/settings/releases/download/v1.0.0/eun2ce-settings.tar.gz"
  sha256 "eef71c8df92ddd77d4fb9716710e94ba2e027c058a6aae735d843a0bd52f3966"

  depends_on "visual-studio-code" => :optional

  def install
    bin.install "bin/eun2ce-settings"
    prefix.install "vscode"
  end
end 