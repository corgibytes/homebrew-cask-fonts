# This file originally appeared in https://github.com/Homebrew/homebrew-cask-fonts
# and was removed with commit a41e43e232ef6d0a214ed028fee187c3e1f77997
# https://github.com/Homebrew/homebrew-cask-fonts/commit/a41e43e232ef6d0a214ed028fee187c3e1f77997#diff-0c290c11013fe61058ae01c3bbcf8921
# As such, this file should be governed under that project's license
cask 'font-rambla' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/rambla',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Rambla'
  homepage 'https://www.google.com/fonts/specimen/Rambla'

  depends_on macos: '>= :sierra'

  font 'Rambla-Bold.ttf'
  font 'Rambla-BoldItalic.ttf'
  font 'Rambla-Italic.ttf'
  font 'Rambla-Regular.ttf'
end
