nohup lighthouse bn \
	  --http \
	  --eth1 \
	  --gui \
      --staking \
	  --http-address=127.0.0.1 \
	  --http-allow-sync-stalled \
      --subscribe-all-subnets \
      --validator-monitor-auto \
	  --http-allow-origin='*' \
      --eth1-endpoints "http://127.0.0.1:8545" \
	  --execution-endpoints "http://127.0.0.1:8551" \
      --listen-address '0.0.0.0' \
	  --http-port=5052 \
      --enr-address 145.40.114.17 \
	  --enr-udp-port=9000 \
	  --enr-tcp-port=9000 \
      --enr-match \
	  --discovery-port=9000 \
	  --port=9000 \
	  --metrics-allow-origin='*' \
	  --metrics \
	  --metrics-address "127.0.0.1" \
	  --metrics-port=5054 \
      --logfile-debug-level info \
      --logfile-max-number 5 \
      --logfile-max-size 200 \
      --logfile-compress \
	  --testnet-dir "/home/geth/testnet/output/custom_config_data" \
	  --datadir "/home/geth/testnet/beacon/1" \
	  --jwt-secrets="/home/geth/testnet/output/cl/jwtsecret" \
	  --suggested-fee-recipient "0x3d580F70C4638f91Ee27Abb7f8F2Dd5617DA0Ff2" \
      --graffiti "Engram-Portal" \
    > /home/geth/testnet/logs/bn-1.log &