node default {
file {'/root/README':
      ensure=> file,
      content=> 'This is My file',
      }
    }
