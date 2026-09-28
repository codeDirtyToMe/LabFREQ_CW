<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Modules" Type="Folder">
			<Item Name="FT-818 CW Key Control.lvlib" Type="Library" URL="../Libraries/FT-818 CW Key Control/FT-818 CW Key Control.lvlib"/>
			<Item Name="Plaintext to CW Sender.lvlib" Type="Library" URL="../Libraries/Plaintext to CW Sender/Plaintext to CW Sender.lvlib"/>
		</Item>
		<Item Name="Shared SubVIs" Type="Folder">
			<Item Name="Insert into Sub Panel.vi" Type="VI" URL="../../Insert-into-sub-panel/Insert into Sub Panel.vi"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test FT-818 CW Key Control API.vi" Type="VI" URL="../Libraries/FT-818 CW Key Control/Test FT-818 CW Key Control API.vi"/>
			<Item Name="Test HMI API.vi" Type="VI" URL="../Libraries/HMI/Test HMI API.vi"/>
			<Item Name="Test Plaintext to CW Sender API.vi" Type="VI" URL="../Libraries/Plaintext to CW Sender/Test Plaintext to CW Sender API.vi"/>
		</Item>
		<Item Name="CW Creator.vi" Type="VI" URL="../SubVIs/CW Creator.vi"/>
		<Item Name="CW Waveform Generator.vi" Type="VI" URL="../SubVIs/CW Waveform Generator.vi"/>
		<Item Name="Plaintext CW Map Creator.vi" Type="VI" URL="../SubVIs/Plaintext CW Map Creator.vi"/>
		<Item Name="Plaintext to Morse Waveform.vi" Type="VI" URL="../SubVIs/Plaintext to Morse Waveform.vi"/>
		<Item Name="Send CW to Radio.vi" Type="VI" URL="../SubVIs/Send CW to Radio.vi"/>
		<Item Name="String to Char Array.vi" Type="VI" URL="../SubVIs/String to Char Array.vi"/>
		<Item Name="WF Gap Creator.vi" Type="VI" URL="../SubVIs/WF Gap Creator.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
