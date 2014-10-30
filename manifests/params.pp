class windowsps::params {
  $source_dir = "c:\\Windows\\Temp"
  $version = {
    '1' => {
      '2003' => {
        'x86' => {
          'url'  => 'http://download.microsoft.com/download/d/e/7/de7cb629-73a3-49cc-b796-50dfaaf1b833/WindowsServer2003-KB926139-v2-x86-ENU.exe',
          'file' => 'WindowsServer2003-KB926139-v2-x86-ENU.exe',
          'type' => 'exe'
        },
        'x64' => {
          'url' => 'http://download.microsoft.com/download/f/1/4/f14d3ac7-086f-4ccd-973f-e9820cae39bb/WindowsServer2003.WindowsXP-KB926139-v2-x64-ENU.exe',
          'file' => 'WindowsServer2003.WindowsXP-KB926139-v2-x64-ENU.exe',
          'type' => 'exe'
        }
      }
    },
    '2' => {
      '2003' => {
        'x86' => {
          'url' => 'http://download.microsoft.com/download/1/1/7/117FB25C-BB2D-41E1-B01E-0FEB0BC72C30/WindowsServer2003-KB968930-x86-ENG.exe',
          'file' => 'WindowsServer2003-KB968930-x86-ENG.exe',
          'type' => 'exe'
        },
        'x64' => {
          'url' => 'http://download.microsoft.com/download/B/D/9/BD9BB1FF-6609-4B10-9334-6D0C58066AA7/WindowsServer2003-KB968930-x64-ENG.exe',
          'file' => 'WindowsServer2003-KB968930-x64-ENG.exe',
          'type' => 'exe'
        }
      },
      '2008' => {
        'x86' => {
          'url' => 'http://download.microsoft.com/download/F/9/E/F9EF6ACB-2BA8-4845-9C10-85FC4A69B207/Windows6.0-KB968930-x86.msu',
          'file' => 'Windows6.0-KB968930-x86.msu',
          'type' => 'msu'
        },
        'x64' => {
          'url' => 'http://download.microsoft.com/download/2/8/6/28686477-3242-4E96-9009-30B16BED89AF/Windows6.0-KB968930-x64.msu',
          'file' => 'Windows6.0-KB968930-x64.msu',
          'type' => 'msu'
        }
      }
    },
    '3' => {
      '2008' => {
        'x86' => {
          'url' => 'http://download.microsoft.com/download/E/7/6/E76850B8-DA6E-4FF5-8CCE-A24FC513FD16/Windows6.0-KB2506146-x86.msu',
          'file' => 'Windows6.0-KB2506146-x86.msu',
          'type' => 'msu'
        },
        'x64' => {
          'url' => 'http://download.microsoft.com/download/E/7/6/E76850B8-DA6E-4FF5-8CCE-A24FC513FD16/Windows6.0-KB2506146-x64.msu',
          'file' => 'Windows6.0-KB2506146-x64.msu',
          'type' => 'msu'
        }
      },
      '2008 R2' => {
        'x86' => {
          'url' => 'http://download.microsoft.com/download/E/7/6/E76850B8-DA6E-4FF5-8CCE-A24FC513FD16/Windows6.1-KB2506143-x86.msu',
          'file' => 'Windows6.1-KB2506143-x86.msu',
          'type' => 'msu'
        },
        'x64' => {
          'url' => 'http://download.microsoft.com/download/E/7/6/E76850B8-DA6E-4FF5-8CCE-A24FC513FD16/Windows6.1-KB2506143-x64.msu',
          'file' => 'Windows6.1-KB2506143-x64.msu',
          'type' => 'msu'
        }
      }
    },
    '4' => {
      '2008 R2' => {
        'x86' => {
          'url' => 'http://download.microsoft.com/download/3/D/6/3D61D262-8549-4769-A660-230B67E15B25/Windows6.1-KB2819745-x86-MultiPkg.msu',
          'file' => 'Windows6.1-KB2819745-x86-MultiPkg.msu',
          'type' => 'msu'
        },
        'x64' => {
          'url' => 'http://download.microsoft.com/download/3/D/6/3D61D262-8549-4769-A660-230B67E15B25/Windows6.1-KB2819745-x64-MultiPkg.msu',
          'file' => 'Windows6.1-KB2819745-x64-MultiPkg.msu',
          'type' => 'msu'
        }
      },
      '2012' => {
        'x64' => 'http://download.microsoft.com/download/3/D/6/3D61D262-8549-4769-A660-230B67E15B25/Windows8-RT-KB2799888-x64.msu',
        'file' => 'Windows8-RT-KB2799888-x64.msu',
        'type' => 'msu'
      }
    }
  }
}