deps_config := \
	lib/fonts/Kconfig \
	lib/xz/Kconfig \
	lib/Kconfig \
	crypto/asymmetric_keys/Kconfig \
	drivers/crypto/ccp/Kconfig \
	drivers/crypto/ux500/Kconfig \
	drivers/crypto/nx/Kconfig \
	drivers/crypto/caam/Kconfig \
	drivers/crypto/Kconfig \
	crypto/async_tx/Kconfig \
	crypto/Kconfig \
	drivers/base/regmap/Kconfig \
	drivers/base/Kconfig \
	drivers/nfc/nfcmrvl/Kconfig \
	drivers/nfc/microread/Kconfig \
	drivers/nfc/pn544/Kconfig \
	drivers/nfc/Kconfig \
	net/nfc/hci/Kconfig \
	net/nfc/nci/Kconfig \
	net/nfc/Kconfig \
	net/ceph/Kconfig \
	net/caif/Kconfig \
	net/9p/Kconfig \
	net/rfkill/Kconfig \
	net/wimax/Kconfig \
	net/mac80211/Kconfig \
	net/wireless/Kconfig \
	net/rxrpc/Kconfig \
	drivers/bluetooth/Kconfig \
	net/bluetooth/hidp/Kconfig \
	net/bluetooth/cmtp/Kconfig \
	net/bluetooth/bnep/Kconfig \
	net/bluetooth/rfcomm/Kconfig \
	net/bluetooth/Kconfig \
	drivers/net/irda/Kconfig \
	net/irda/ircomm/Kconfig \
	net/irda/irnet/Kconfig \
	net/irda/irlan/Kconfig \
	net/irda/Kconfig \
	drivers/net/can/softing/Kconfig \
	drivers/net/can/usb/Kconfig \
	drivers/net/can/cc770/Kconfig \
	drivers/net/can/c_can/Kconfig \
	drivers/net/can/sja1000/Kconfig \
	drivers/net/can/mscan/Kconfig \
	drivers/net/can/Kconfig \
	net/can/Kconfig \
	drivers/net/hamradio/Kconfig \
	net/ax25/Kconfig \
	net/hsr/Kconfig \
	net/mpls/Kconfig \
	net/netlink/Kconfig \
	net/vmw_vsock/Kconfig \
	net/openvswitch/Kconfig \
	net/batman-adv/Kconfig \
	net/dns_resolver/Kconfig \
	net/dcb/Kconfig \
	net/sched/Kconfig \
	net/mac802154/Kconfig \
	net/ieee802154/Kconfig \
	net/phonet/Kconfig \
	net/lapb/Kconfig \
	net/x25/Kconfig \
	drivers/net/appletalk/Kconfig \
	net/ipx/Kconfig \
	net/llc/Kconfig \
	net/decnet/Kconfig \
	net/8021q/Kconfig \
	net/dsa/Kconfig \
	net/bridge/Kconfig \
	net/802/Kconfig \
	net/l2tp/Kconfig \
	net/atm/Kconfig \
	net/tipc/Kconfig \
	net/rds/Kconfig \
	net/sctp/Kconfig \
	net/dccp/ccids/Kconfig \
	net/dccp/Kconfig \
	net/bridge/netfilter/Kconfig \
	net/decnet/netfilter/Kconfig \
	net/ipv6/netfilter/Kconfig \
	net/ipv4/netfilter/Kconfig \
	net/netfilter/ipvs/Kconfig \
	net/netfilter/ipset/Kconfig \
	net/netfilter/Kconfig \
	net/mptcp/Kconfig \
	net/netlabel/Kconfig \
	net/ipv6/Kconfig \
	net/ipv4/Kconfig \
	net/iucv/Kconfig \
	net/xfrm/Kconfig \
	net/unix/Kconfig \
	net/packet/Kconfig \
	net/Kconfig \
	arch/sim/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(ARCH)" "sim"
include/config/auto.conf: FORCE
endif

$(deps_config): ;