
local cfg = {}

-- mysql credentials
cfg.db = {
  host = "mysql-mariadb-dal01-9-101.zap-hosting.com",
  database = "zap385424-1",
  user = "zap385424-1",
  password = "3GbJ6Xs1tQBttES0"
}

cfg.save_interval = 10 -- seconds
cfg.whitelist = false -- enable/disable whitelist

-- delay the tunnel at loading (for weak connections)
cfg.load_duration = 30 -- seconds, player duration in loading mode at the first spawn
cfg.load_delay = 60 -- milliseconds, delay the tunnel communication when in loading mode
cfg.global_delay = 0 -- milliseconds, delay the tunnel communication when not in loading mode

cfg.ping_timeout = 5 -- number of minutes after a client should be kicked if not sending pings

-- identify users only with steam or ros identifiers (solve same ip issue, recommended)
-- if enabled, steam auth should be forced in the FiveM server config
cfg.ignore_ip_identifier = true

cfg.lang = "br"
cfg.debug = false


return cfg
