# 2026-01-23T13:58:43.521070700
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis")

comp = client.create_hls_component(name = "platform",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

