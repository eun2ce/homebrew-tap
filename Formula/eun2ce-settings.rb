class Eun2ceSettings < Formula
  desc "Personal settings manager for VSCode"
  homepage "https://github.com/eun2ce/settings"
  version "1.0.0"
  
  # 실제 릴리스 URL로 교체해야 합니다
  url "https://github.com/eun2ce/settings/releases/download/v1.0.0/eun2ce-settings.tar.gz"
  sha256 "946f1e5435a7916e7525378d99c6b7e258b0ed45861c72267231060df66cd38c"

  depends_on "visual-studio-code" => :optional

  def install
    bin.install "bin/eun2ce-settings"
    prefix.install "vscode"
  end
end 