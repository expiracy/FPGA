# 2026-01-23T15:11:14.454809300
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis")

client.sync_git_example_repo(name="vitis_hls_examples")

comp = client.create_hls_component(name = "lab",template = "vitis_hls_examples/DSP/fft/interface_array")

client.delete_component(name="lab")

client.delete_component(name="componentName")

client.delete_component(name="componentName")

client.delete_component(name="componentName")

client.sync_git_example_repo(name="vitis_libraries")

comp = client.create_hls_component(name = "lab",template = "vitis_hls_examples/Array/array_partition_complete")

client.delete_component(name="lab")

vitis.dispose()

