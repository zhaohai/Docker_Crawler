# new a emulator using system.img
emulator -avd test -system system.img -no-window -no-audio -no-skin -verbose > emulator_log &

mkdir /root/Downloads

# start 
java -jar /publish/inapp-crawler-1.0.jar /opt/android/android-sdk-linux
