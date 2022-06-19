
require 'fileutils'
include FileUtils
perms = 0b111101101
chmod perms, 'somefile.txt'
