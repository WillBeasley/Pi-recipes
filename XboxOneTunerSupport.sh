cd ~

#Need to get the latest firmware because pi probably doesn't have it
wget http://palosaari.fi/linux/v4l-dvb/firmware/MN88472/02/latest/dvb-demod-mn88472-02.fw
sudo mv dvb-demod-mn88472-02.fw /lib/firmware


#Need to modify this otherwise they wont show up in plex due to permissions problems.
sudo chmod -R 777 /dev/dvb
