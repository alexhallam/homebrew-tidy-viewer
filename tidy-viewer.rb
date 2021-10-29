class TidyViewer < Formula
  desc "Tidy Viewer (tv) is a cross-platform csv pretty printer that uses column styling to maximize viewer enjoyment."
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv/releases/download/1.4.2/tidy-viewer--x86_64-apple-darwin.tar.gz"
  sha256 "5a453f5a0f9741c5e20d5a07dd8f233bef925874ae641f14416b10f861a5914c"
  version "1.4.2"

  def install
    bin.install "tidy-viewer"
  end
end
