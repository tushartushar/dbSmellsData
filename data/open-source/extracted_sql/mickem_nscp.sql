select NetConnectionID, MACAddress, Name, NetConnectionStatus, NetEnabled, Speed from Win32_NetworkAdapter where PhysicalAdapter=True and MACAddress <> null
Select * from Win32_Service WHERE StartMode='auto' AND name != 'NSClientpp'
SELECT Data FROM Binary WHERE Name='OldSettingsMap'
SELECT * FROM Win32_Printer
SELECT * FROM Win32_Battery
Select * from Win32_Process
select Name, BytesReceivedPersec, BytesSentPersec, BytesTotalPersec from Win32_PerfRawData_Tcpip_NetworkInterface
