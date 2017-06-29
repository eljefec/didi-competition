mv /data/bags/didi-round2 /data
sudo ./run-bag_to_kitti.sh -i /data/bags/ -o /data/tracklets -- -t obs_rec -c plane --yaw_err 0.8 --pitch_err -0.9 -u
mv /data/didi-round2 /data/bags
mv /data/bags/didi-round1 /data
sudo ./run-bag_to_kitti.sh -i /data/bags/ -o /data/tracklets -- -c plane --yaw_err 0.8 --pitch_err -0.15 -u
mv /data/didi-round1 /data/bags
