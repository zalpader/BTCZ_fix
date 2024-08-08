::BTCZ_fix by zalpader
@echo off
set conf=C:\Users\%USERNAME%\AppData\Roaming\BitcoinZ\bitcoinz.conf
if exist "C:\Users\%USERNAME%\AppData\Roaming\BitcoinZ\peers.dat" del /f "C:\Users\%USERNAME%\AppData\Roaming\BitcoinZ\peers.dat"
echo addnode=explorer.btcz.app>> %conf%
echo addnode=74.208.91.217:8233>> %conf%
echo zapwallettxes=2 >> %conf%