return {
   -- ref: https://wezfurlong.org/wezterm/config/lua/SshDomain.html
   ssh_domains = {
      {
         -- The name of this specific domain.  Must be unique amongst
         -- all types of domain in the configuration file.
         name = '406-server',
     
         -- identifies the host:port pair of the remote server
         -- Can be a DNS name or an IP address with an optional
         -- ":port" on the end.
         remote_address = '172.16.50.71:8406',
     
         -- Whether agent auth should be disabled.
         -- Set to true to disable it.
         -- no_agent_auth = false,
     
         -- The username to use for authenticating with the remote host
         username = 'jliu',
     
         -- If true, connect to this domain automatically at startup
         -- connect_automatically = true,
     
         -- Specify an alternative read timeout
         -- timeout = 60,
     
         -- The path to the wezterm binary on the remote host.
         -- Primarily useful if it isn't installed in the $PATH
         -- that is configure for ssh.
         -- remote_wezterm_path = "/home/yourusername/bin/wezterm"
       },
       {
         -- The name of this specific domain.  Must be unique amongst
         -- all types of domain in the configuration file.
         name = '407-server',
     
         -- identifies the host:port pair of the remote server
         -- Can be a DNS name or an IP address with an optional
         -- ":port" on the end.
         remote_address = '172.16.50.53:8407',
     
         -- Whether agent auth should be disabled.
         -- Set to true to disable it.
         -- no_agent_auth = false,
     
         -- The username to use for authenticating with the remote host
         username = 'jliu',
     
         -- If true, connect to this domain automatically at startup
         -- connect_automatically = true,
     
         -- Specify an alternative read timeout
         -- timeout = 60,
     
         -- The path to the wezterm binary on the remote host.
         -- Primarily useful if it isn't installed in the $PATH
         -- that is configure for ssh.
         -- remote_wezterm_path = "/home/yourusername/bin/wezterm"
       },
   },

   -- ref: https://wezfurlong.org/wezterm/multiplexing.html#unix-domains
   unix_domains = {},

   -- ref: https://wezfurlong.org/wezterm/config/lua/WslDomain.html
   wsl_domains = {
      {
         name = 'WSL:Ubuntu',
         distribution = 'Ubuntu',
         username = 'kevin',
         default_cwd = '/home/kevin',
         default_prog = { 'fish', '-l' },
      },
   },
}
