module DevKitInstaller

  COMPILERS['mingw64-32-6.2.0'] =
    OpenStruct.new(
      :version => 'mingw64-32-6.2.0',
      :programs => [ :gcc, :cpp, :'g++' ],
      :program_prefix => nil,
      :url_1 => 'http://downloads.sourceforge.net/mingw-w64',
      :target => 'sandbox/devkit/mingw',
      :relocate => 'sandbox/devkit/mingw/mingw32',
      :knap_path => '620-win32-sjlj',
      :files => {
        :url_1 => [
          'i686-6.2.0-release-win32-sjlj-rt_v5-rev0.7z'
        ],
      }
    )

  COMPILERS['mingw64-64-6.2.0'] =
    OpenStruct.new(
      :version => 'mingw64-64-6.2.0',
      :programs => [ :gcc, :cpp, :'g++' ],
      :program_prefix => nil,
      :url_1 => 'http://downloads.sourceforge.net/mingw-w64',
      :target => 'sandbox/devkit/mingw',
      :relocate => 'sandbox/devkit/mingw/mingw64',
      :host => 'x86_64-w64-mingw32',
      :knap_path => '620-win32-seh',
      :files => {
        :url_1 => [
          'x86_64-6.2.0-release-win32-seh-rt_v5-rev0.7z'
        ],
      }
    )

  COMPILERS['mingw64-32-6.1.0-dgn'] =
    OpenStruct.new(
      :version => 'mingw64-32-6.1.0-dgn',
      :programs => [ :gcc, :cpp, :'g++' ],
      :program_prefix => nil,
      :url_1 => 'http://downloads.sourceforge.net/mingw-w64-dgn',
      :target => 'sandbox/devkit/mingw',
      :relocate => 'sandbox/devkit/mingw/mingw32',
      :knap_path => '610-drangon',
      :files => {
        :url_1 => [
          'mingw-w32-bin-i686-20160428.7z'
        ],
      }
    )

  COMPILERS['mingw64-64-6.1.0-dgn'] =
    OpenStruct.new(
      :version => 'mingw64-64-6.1.0-dgn',
      :programs => [ :gcc, :cpp, :'g++' ],
      :program_prefix => nil,
      :url_1 => 'http://downloads.sourceforge.net/mingw-w64-dgn',
      :target => 'sandbox/devkit/mingw',
      :relocate => 'sandbox/devkit/mingw/mingw64',
      :host => 'x86_64-w64-mingw32',
      :knap_path => '610-drangon',
      :files => {
        :url_1 => [
          'mingw-w64-bin-x86_64-20160428.7z'
        ],
      }
    )

  COMPILERS['mingw64-32-6.1.0'] =
    OpenStruct.new(
      :version => 'mingw64-32-6.1.0',
      :programs => [ :gcc, :cpp, :'g++' ],
      :program_prefix => nil,
      :url_1 => 'http://downloads.sourceforge.net/mingw-w64',
      :target => 'sandbox/devkit/mingw',
      :relocate => 'sandbox/devkit/mingw/mingw32',
      :knap_path => '610-win32-sjlj',
      :files => {
        :url_1 => [
          'i686-6.1.0-release-win32-sjlj-rt_v5-rev0.7z'
        ],
      }
    )

  COMPILERS['mingw64-64-6.1.0'] =
    OpenStruct.new(
      :version => 'mingw64-64-6.1.0',
      :programs => [ :gcc, :cpp, :'g++' ],
      :program_prefix => nil,
      :url_1 => 'http://downloads.sourceforge.net/mingw-w64',
      :target => 'sandbox/devkit/mingw',
      :relocate => 'sandbox/devkit/mingw/mingw64',
      :host => 'x86_64-w64-mingw32',
      :knap_path => '610-win32-seh',
      :files => {
        :url_1 => [
          'x86_64-6.1.0-release-win32-seh-rt_v5-rev0.7z'
        ],
      }
    )

  COMPILERS['mingw64-32-5.4.0'] =
    OpenStruct.new(
      :version => 'mingw64-32-5.4.0',
      :programs => [ :gcc, :cpp, :'g++' ],
      :program_prefix => nil,
      :url_1 => 'http://downloads.sourceforge.net/mingw-w64',
      :target => 'sandbox/devkit/mingw',
      :relocate => 'sandbox/devkit/mingw/mingw32',
      :knap_path => '540-win32-sjlj',
      :files => {
        :url_1 => [
          'i686-5.4.0-release-win32-sjlj-rt_v5-rev0.7z'
        ],
      }
    )

  COMPILERS['mingw64-64-5.4.0'] =
    OpenStruct.new(
      :version => 'mingw64-64-5.4.0',
      :programs => [ :gcc, :cpp, :'g++' ],
      :program_prefix => nil,
      :url_1 => 'http://downloads.sourceforge.net/mingw-w64',
      :target => 'sandbox/devkit/mingw',
      :relocate => 'sandbox/devkit/mingw/mingw64',
      :host => 'x86_64-w64-mingw32',
      :knap_path => '540-win32-seh',
      :files => {
        :url_1 => [
          'x86_64-5.4.0-release-win32-seh-rt_v5-rev0.7z'
        ],
      }
    )

  COMPILERS['mingw64-32-5.3.0'] =
    OpenStruct.new(
      :version => 'mingw64-32-5.3.0',
      :programs => [ :gcc, :cpp, :'g++' ],
      :program_prefix => nil,
      :url_1 => 'http://downloads.sourceforge.net/mingw-w64',
      :target => 'sandbox/devkit/mingw',
      :relocate => 'sandbox/devkit/mingw/mingw32',
      :knap_path => '530-win32-sjlj',
      :files => {
        :url_1 => [
          'i686-5.3.0-release-win32-sjlj-rt_v4-rev0.7z'
        ],
      }
    )

  COMPILERS['mingw64-64-5.3.0'] =
    OpenStruct.new(
      :version => 'mingw64-64-5.3.0',
      :programs => [ :gcc, :cpp, :'g++' ],
      :program_prefix => nil,
      :url_1 => 'http://downloads.sourceforge.net/mingw-w64',
      :target => 'sandbox/devkit/mingw',
      :relocate => 'sandbox/devkit/mingw/mingw64',
      :host => 'x86_64-w64-mingw32',
      :knap_path => '530-win32-seh',
      :files => {
        :url_1 => [
          'x86_64-5.3.0-release-win32-seh-rt_v4-rev0.7z'
        ],
      }
    )

  COMPILERS['mingw64-32-4.7.2'] =
    OpenStruct.new(
      :version => 'mingw64-32-4.7.2',
      :programs => [ :gcc, :cpp, :'g++' ],
      :program_prefix => nil,
      :url_1 => 'http://downloads.sourceforge.net/mingw-w64',
      :target => 'sandbox/devkit/mingw',
      :relocate => 'sandbox/devkit/mingw/mingw32',
      :files => {
        :url_1 => [
          'i686-w64-mingw32-gcc-4.7.2-release-win32_rubenvb.7z',
          'i686_64-w64-mingw32-mingw-w64-update-v2.0.7_rubenvb.7z'
        ],
      }
    )

  COMPILERS['mingw64-64-4.7.2'] =
    OpenStruct.new(
      :version => 'mingw64-64-4.7.2',
      :programs => [ :gcc, :cpp, :'g++' ],
      :program_prefix => nil,
      :url_1 => 'http://downloads.sourceforge.net/mingw-w64',
      :target => 'sandbox/devkit/mingw',
      :relocate => 'sandbox/devkit/mingw/mingw64',
      :host => 'x86_64-w64-mingw32',
      :files => {
        :url_1 => [
          'x86_64-w64-mingw32-gcc-4.7.2-release-win64_rubenvb.7z',
          'x86_64-w64-mingw32-mingw-w64-update-v2.0.7_rubenvb.7z'
        ],
      }
    )

end
