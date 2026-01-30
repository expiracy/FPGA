# 2026-01-23T15:33:47.740201700
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis")

client.delete_component(name="platform")

platform = client.create_platform_component(name = "platform",hw_design = "$COMPONENT_LOCATION/../../main_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

comp = client.create_app_component(name="mat_mul",platform = "$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

comp = client.get_component(name="mat_mul")
comp.build()

platform = client.get_component(name="platform")
status = platform.build()

comp.build()

comp.build()

status = platform.build()

comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

vitis.dispose()

