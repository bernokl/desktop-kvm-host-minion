include:
  - kvmconfig.libvert

network_config:
  pkg.installed:
    - name: vlan
    - pkgs:
        - vlan

#p4p1:
#  network.managed:
#    - enabled: True
#    - type: eth
#    - bridge: br0

#br0:
#  network.managed:
#    - enabled: True
#    - type: bridge
#    - proto: dhcp
#    - require:
#      - network: p4p1
