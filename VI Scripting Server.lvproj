<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
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
			<Item Name="Scripting Server.lvlib" Type="Library" URL="../Scripting Server/Scripting Server.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test Scripting Server API.vi" Type="VI" URL="../Scripting Server/Test Scripting Server API.vi"/>
			<Item Name="Test_Connect_Connector_Pane.vi" Type="VI" URL="../Scripting Server/Test_Connect_Connector_Pane.vi"/>
			<Item Name="Test_Create_Control.vi" Type="VI" URL="../Scripting Server/Test_Create_Control.vi"/>
			<Item Name="Test_EncloseSelection.vi" Type="VI" URL="../Scripting Server/Test_EncloseSelection.vi"/>
			<Item Name="Test_Rename_And_Set_Value.vi" Type="VI" URL="../Scripting Server/Test_Rename_And_Set_Value.vi"/>
			<Item Name="Test_RandomNumberGenerator.vi" Type="VI" URL="../Scripting Server/Test_RandomNumberGenerator.vi"/>
			<Item Name="Test_WireLoops.vi" Type="VI" URL="../Scripting Server/Test_WireLoops.vi"/>
			<Item Name="Test_StructureSubdiagramsAndDeleteObject.vi" Type="VI" URL="../Scripting Server/Test_StructureSubdiagramsAndDeleteObject.vi"/>
		</Item>
		<Item Name="Tools" Type="Folder">
			<Item Name="Tools.lvlib" Type="Library" URL="../Tools/Tools.lvlib"/>
		</Item>
		<Item Name="mcp" Type="Web Service">
			<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
			<Property Name="ws.disconnectInline" Type="Bool">true</Property>
			<Property Name="ws.disconnectTypeDefs" Type="Bool">false</Property>
			<Property Name="ws.guid" Type="Str">{DE311F4A-D49B-4CD9-8FFF-DF4C42EC948F}</Property>
			<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="ws.privilege_role_map_size" Type="Int">0</Property>
			<Property Name="ws.remoteDebugging" Type="Bool">false</Property>
			<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
			<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
			<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
			<Property Name="ws.SSE2" Type="Bool">true</Property>
			<Property Name="ws.static_permissions" Type="Str"></Property>
			<Property Name="ws.version.build" Type="Int">0</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="Web-Ressourcen" Type="HTTP WebResources Container">
				<Item Name="vi-scripting-server.vi" Type="VI" URL="../vi-scripting-server.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">3</Property>
					<Property Name="ws.outputFormat" Type="Int">4</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.requiredPrivilege" Type="Str"></Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="Zu startende VIs" Type="Startup VIs Container"/>
		</Item>
		<Item Name="Debug_main.vi" Type="VI" URL="../Debug_main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
