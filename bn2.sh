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
      --eth1-endpoints "http://127.0.0.1:8547" \
	  --execution-endpoints "http://127.0.0.1:8552" \
      --listen-address '0.0.0.0' \
	  --http-port=5053 \
      --enr-address 145.40.114.17 \
	  --enr-udp-port=9001 \
	  --enr-tcp-port=9001 \
	  --discovery-port=9001 \
	  --port=9001 \
	  --metrics-allow-origin='*' \
	  --metrics \
	  --metrics-address "127.0.0.1" \
	  --metrics-port=5055 \
      --logfile-debug-level info \
      --logfile-max-number 5 \
      --logfile-max-size 200 \
      --logfile-compress \
	  --testnet-dir "/home/geth/testnet/output/custom_config_data" \
	  --datadir "/home/geth/testnet/beacon/2" \
	  --jwt-secrets="/home/geth/testnet/output/cl/jwtsecret" \
	  --suggested-fee-recipient "0x3d580F70C4638f91Ee27Abb7f8F2Dd5617DA0Ff2" \
      --graffiti "Engram-SIGP" \
      --boot-nodes="enr:-Ly4QIRM5yOV-DUCD7IumYf9AYYlw5Fr_8Od96wz_LnrYC4xbEWBeypLZL54lDls3W2YXymfHnZpGoJxgXdQUBhA6bMBh2F0dG5ldHOIAAAAAAAAAACEZXRoMpAU9m-BQAATKf__________gmlkgnY0gmlwhJEochGJc2VjcDI1NmsxoQOBEUouzg56MvT1ePELcbX9Bj0l1oiPhyVd5F-OcQX9dIhzeW5jbmV0cwCDdGNwgiMog3VkcIIjKA" \
    > /home/geth/testnet/logs/bn-2.log &