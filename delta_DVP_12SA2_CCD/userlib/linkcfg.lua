local cfg = {
    Link_type = "serial",
    protocol = "rtu",
    serial = { port = "/dev/ttymxc0", baudrate = 9600, data_bits = 8, parity = "NONE", stop_bits = 1, flow_control = "OFF" },
    socket = { host = "192.168.199.132", port = 502, nodelay = true },
    devs = {
        {sn = "1", name = "tunliu_plc_DVP_12SA2_CCD", addr="3", tpl="tpl1"},
    }
}

return cfg