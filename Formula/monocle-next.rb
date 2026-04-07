# typed: false
# frozen_string_literal: true

class MonocleNext < Formula
  desc "Terminal-based code review companion for AI coding agents (next)"
  homepage "https://github.com/josephschmitt/monocle"
  version "0.43.0-beta.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/josephschmitt/monocle/releases/download/v0.43.0-beta.4/monocle_darwin_arm64.tar.gz"
      sha256 "8384630012a2d5c9fce864586743b93df2af65af24524f32c9acd18e1a2513f9"
    end
    if Hardware::CPU.intel?
      url "https://github.com/josephschmitt/monocle/releases/download/v0.43.0-beta.4/monocle_darwin_amd64.tar.gz"
      sha256 "4e9ecbffd000a1bd9b09a243112c19b2acc40cbb5350f258a420cfbc397ce620"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/josephschmitt/monocle/releases/download/v0.43.0-beta.4/monocle_linux_arm64.tar.gz"
      sha256 "9ee98626595d78d1866a86d3001f5ec9ed50dc2fe6e1436397f44fe70af7bb65"
    end
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/josephschmitt/monocle/releases/download/v0.43.0-beta.4/monocle_linux_amd64.tar.gz"
      sha256 "2d3557d867d8b7c82040dbc97d30ffc873161b8be7256b7bc7eebf3cc129d40c"
    end
  end

  def install
    bin.install "monocle"
  end

  test do
    system "#{bin}/monocle", "--help"
  end
end
