return {
   -- ref: https://wezfurlong.org/wezterm/config/lua/SshDomain.html
   -- ssh_domains = {},
   ssh_domains = {
      {
         -- The connection is an ssh connection, don't use any multiplexing.
         multiplexing = "None",

         -- The name of this specific domain. Must be unique amongst
         name = "archcraft",

         -- identifies the host:port pair of the remote server
         -- Can be a DNS name or an IP address with an optional
         -- ":port" on the end.
         remote_address = "archcraft.archcraft:22",

         -- Whether agent auth should be disabled.
         -- Set to true to disable it.
         -- no_agent_auth = false,

         -- The username to use for authenticating with the remote host
         username = "root",
      },
      {
         -- The connection is an ssh connection, don't use any multiplexing.
         multiplexing = "None",

         -- The name of this specific domain. Must be unique amongst
         name = "ubuntu",

         -- identifies the host:port pair of the remote server
         -- Can be a DNS name or an IP address with an optional
         -- ":port" on the end.
         remote_address = "ubuntu.ubuntu:22",

         -- Whether agent auth should be disabled.
         -- Set to true to disable it.
         -- no_agent_auth = false,

         -- The username to use for authenticating with the remote host
         username = "root",
      },
   },

   -- ref: https://wezfurlong.org/wezterm/multiplexing.html#unix-domains
   unix_domains = {},

   -- ref: https://wezfurlong.org/wezterm/config/lua/WslDomain.html
   wsl_domains = {},
}
