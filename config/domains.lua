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
         remote_address = "192.168.2.21:22",

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
         remote_address = "192.168.2.20:22",

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
         name = "frp-archcraft",

         -- identifies the host:port pair of the remote server
         -- Can be a DNS name or an IP address with an optional
         -- ":port" on the end.
         remote_address = "192.168.2.20:50022",

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
         name = "docker-ubuntu",

         -- identifies the host:port pair of the remote server
         -- Can be a DNS name or an IP address with an optional
         -- ":port" on the end.
         remote_address = "192.168.2.40:22",

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
         name = "docker-debian",

         -- identifies the host:port pair of the remote server
         -- Can be a DNS name or an IP address with an optional
         -- ":port" on the end.
         remote_address = "192.168.2.41:22",

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
         name = "docker-alpine",

         -- identifies the host:port pair of the remote server
         -- Can be a DNS name or an IP address with an optional
         -- ":port" on the end.
         remote_address = "192.168.2.42:22",

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
         name = "docker-archlinux",

         -- identifies the host:port pair of the remote server
         -- Can be a DNS name or an IP address with an optional
         -- ":port" on the end.
         remote_address = "192.168.2.43:22",

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
         name = "docker-kalilinux",

         -- identifies the host:port pair of the remote server
         -- Can be a DNS name or an IP address with an optional
         -- ":port" on the end.
         remote_address = "192.168.2.44:22",

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
         name = "docker-almalinux",

         -- identifies the host:port pair of the remote server
         -- Can be a DNS name or an IP address with an optional
         -- ":port" on the end.
         remote_address = "192.168.2.45:22",

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
         name = "docker-rockylinux",

         -- identifies the host:port pair of the remote server
         -- Can be a DNS name or an IP address with an optional
         -- ":port" on the end.
         remote_address = "192.168.2.46:22",

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
         name = "docker-fedora",

         -- identifies the host:port pair of the remote server
         -- Can be a DNS name or an IP address with an optional
         -- ":port" on the end.
         remote_address = "192.168.2.47:22",

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
         name = "docker-gentoo",

         -- identifies the host:port pair of the remote server
         -- Can be a DNS name or an IP address with an optional
         -- ":port" on the end.
         remote_address = "192.168.2.48:22",

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
