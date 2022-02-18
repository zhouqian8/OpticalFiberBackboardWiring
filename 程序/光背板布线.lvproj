<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="升立德PCI-1230-IO卡" Type="Folder" URL="../vis/升立德PCI-1230-IO卡">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="1.ico" Type="Document" URL="../1.ico"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="mark规格.ctl" Type="VI" URL="../vis/Controls/mark规格.ctl"/>
		<Item Name="解析表格mark.vi" Type="VI" URL="../vis/解析表格mark.vi"/>
		<Item Name="坐标旋转.vi" Type="VI" URL="../vis/坐标转换相关/坐标旋转.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="DAQNavi Clear Task.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/task/DAQNavi Clear Task.vi"/>
				<Item Name="DAQNavi Create Channel(DI-Digital Input).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(DI-Digital Input).vi"/>
				<Item Name="DAQNavi Create Channel(DO-Digital Output).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(DO-Digital Output).vi"/>
				<Item Name="DAQNavi Create Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel.vi"/>
				<Item Name="DAQNavi Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read.vi"/>
				<Item Name="DAQNavi Start Task.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/task/DAQNavi Start Task.vi"/>
				<Item Name="DAQNavi Write (Digtial 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digtial 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQNavi Write.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write.vi"/>
				<Item Name="subDAQNavi_Property_Assistant.vi" Type="VI" URL="/&lt;userlib&gt;/_express/DAQNavi_Property_AssistantSource.llb/subDAQNavi_Property_Assistant.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Cell Filter Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Cell Filter Mode.ctl"/>
				<Item Name="Cell Sample Size.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Cell Sample Size.ctl"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Data Matrix Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Data Matrix Polarity.ctl"/>
				<Item Name="Demodulation Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Demodulation Mode.ctl"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Edge New.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge New.ctl"/>
				<Item Name="Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Options.ctl"/>
				<Item Name="Edge Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Polarity.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Grid Descriptor"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ Convert Line to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Line to ROI"/>
				<Item Name="IMAQ Convert Rectangle to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI"/>
				<Item Name="IMAQ Coordinate System" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Coordinate System"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Line" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Line"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Multiple Lines" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines"/>
				<Item Name="IMAQ Overlay Multiple Lines 2" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines 2"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ Rake" Type="VI" URL="/&lt;vilib&gt;/vision/Compatibility.llb/IMAQ Rake"/>
				<Item Name="IMAQ Read Image And Vision Info" Type="VI" URL="/&lt;vilib&gt;/vision/Files1.llb/IMAQ Read Image And Vision Info"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rectangle"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="IVA Append VI Name to GUID.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Append VI Name to GUID.vi"/>
				<Item Name="IVA Caliper - Strings.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Caliper - Strings.vi"/>
				<Item Name="IVA Caliper Algorithm.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Caliper Algorithm.vi"/>
				<Item Name="IVA Caliper Sub-VI 3.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Caliper Sub-VI 3.vi"/>
				<Item Name="IVA Check Coordinate System Valid 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Check Coordinate System Valid 2.vi"/>
				<Item Name="IVA Coordinate System Manager 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Coordinate System Manager 2.vi"/>
				<Item Name="IVA Gauge Algorithm Max.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Gauge Algorithm Max.vi"/>
				<Item Name="IVA Gauge Find Min Max Position.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Gauge Find Min Max Position.vi"/>
				<Item Name="IVA Get Alternate Path.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Get Alternate Path.vi"/>
				<Item Name="IVA Image Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Image Buffer.vi"/>
				<Item Name="IVA Result Manager Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager Function.ctl"/>
				<Item Name="IVA Result Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager.vi"/>
				<Item Name="IVA Store Advanced Edges Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Advanced Edges Results.vi"/>
				<Item Name="IVA Store Caliper Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Caliper Results.vi"/>
				<Item Name="IVA Store Centroid Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Centroid Results.vi"/>
				<Item Name="IVA Store Circular Edge2 Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Circular Edge2 Results.vi"/>
				<Item Name="IVA Store Gauge Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Gauge Results.vi"/>
				<Item Name="IVA Store Match Pattern Results 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Match Pattern Results 2.vi"/>
				<Item Name="IVA Store Particles Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Particles Results.vi"/>
				<Item Name="IVA Store Straight Edge3 Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Straight Edge3 Results.vi"/>
				<Item Name="IVA Unit2String.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Unit2String.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Overlay Line with Arrows.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Overlay Line with Arrows.vi"/>
				<Item Name="Overlay Results (Clamp).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Overlay Results (Clamp).vi"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="QR Code Description Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/QR Code Description Options.ctl"/>
				<Item Name="QR Code Model Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/QR Code Model Type.ctl"/>
				<Item Name="QR Code Report.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/QR Code Report.ctl"/>
				<Item Name="QR Code Search Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/QR Code Search Options.ctl"/>
				<Item Name="QR Code Stream Mode Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/QR Code Stream Mode Type.ctl"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Straight Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Straight Edge Options.ctl"/>
				<Item Name="Straight Edge Process.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Straight Edge Process.ctl"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Vision Info Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="AddMsg.vi" Type="VI" URL="../vis/AddMsg.vi"/>
			<Item Name="AddNewPCBModel.vi" Type="VI" URL="../vis/ModelEditSubVIs/AddNewPCBModel.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CaculateProductionYield.vi" Type="VI" URL="../vis/读写计算良率/CaculateProductionYield.vi"/>
			<Item Name="Cam1QueueAction.ctl" Type="VI" URL="../vis/Controls/Cam1QueueAction.ctl"/>
			<Item Name="Cam1Vision.vi" Type="VI" URL="../vis/Imgprocess/Cam1Vision.vi"/>
			<Item Name="CheckFoldExit_CreatFold.vi" Type="VI" URL="../vis/GeneralVI/CheckFoldExit_CreatFold.vi"/>
			<Item Name="close_labview.vi" Type="VI" URL="../vis/GeneralVI/close_labview.vi"/>
			<Item Name="CopyFold.vi" Type="VI" URL="../vis/GeneralVI/CopyFold.vi"/>
			<Item Name="CopyGrayImg.vi" Type="VI" URL="../vis/Imgprocess/CopyGrayImg.vi"/>
			<Item Name="D+andRbXY.vi" Type="VI" URL="../vis/DrawGeneralVI/D+andRbXY.vi"/>
			<Item Name="DeletePCBModel.vi" Type="VI" URL="../vis/ModelEditSubVIs/DeletePCBModel.vi"/>
			<Item Name="DeleteTestItem.vi" Type="VI" URL="../vis/ModelEditSubVIs/DeleteTestItem.vi"/>
			<Item Name="Draw++.vi" Type="VI" URL="../vis/DrawGeneralVI/Draw++.vi"/>
			<Item Name="Draw+.vi" Type="VI" URL="../vis/DrawGeneralVI/Draw+.vi"/>
			<Item Name="DrawCircle.vi" Type="VI" URL="../vis/DrawGeneralVI/DrawCircle.vi"/>
			<Item Name="DrawCircle2.vi" Type="VI" URL="../vis/DrawGeneralVI/DrawCircle2.vi"/>
			<Item Name="DrawLine.vi" Type="VI" URL="../vis/DrawGeneralVI/DrawLine.vi"/>
			<Item Name="DrawLine2.vi" Type="VI" URL="../vis/DrawGeneralVI/DrawLine2.vi"/>
			<Item Name="Excel文件读写.vi" Type="VI" URL="../vis/SaveTestDataSubVI/Excel文件读写.vi"/>
			<Item Name="Get_2N_Array_Length.vi" Type="VI" URL="../vis/GeneralVI/Get_2N_Array_Length.vi"/>
			<Item Name="Global.vi" Type="VI" URL="../vis/Global.vi"/>
			<Item Name="Is_TestDataInSpec- 单值-四舍五入-输入为量测内容.vi" Type="VI" URL="../vis/量测结果汇总-显示量测内容-规格判断/Is_TestDataInSpec- 单值-四舍五入-输入为量测内容.vi"/>
			<Item Name="Is_TestDataInSpec-1组数据不同规格.vi" Type="VI" URL="../vis/量测结果汇总-显示量测内容-规格判断/Is_TestDataInSpec-1组数据不同规格.vi"/>
			<Item Name="Is_TestDataInSpec-单值.vi" Type="VI" URL="../vis/量测结果汇总-显示量测内容-规格判断/Is_TestDataInSpec-单值.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Main-数据保存.vi" Type="VI" URL="../vis/SaveTestDataSubVI/Main-数据保存.vi"/>
			<Item Name="MesGetALLProduct.vi" Type="VI" URL="../vis/数据上传/MesGetALLProduct.vi"/>
			<Item Name="MesGetProductInfo.vi" Type="VI" URL="../vis/数据上传/MesGetProductInfo.vi"/>
			<Item Name="MesProductDesc.vi" Type="VI" URL="../vis/数据上传/MesProductDesc.vi"/>
			<Item Name="ModeEditeControl.ctl" Type="VI" URL="../vis/ModelEditSubVIs/ModeEditeControl.ctl"/>
			<Item Name="ModeEditMain.vi" Type="VI" URL="../vis/ModelEditSubVIs/ModeEditMain.vi"/>
			<Item Name="ModelInfo.ctl" Type="VI" URL="../vis/ModelEditSubVIs/ModelInfo.ctl"/>
			<Item Name="MsgAction.ctl" Type="VI" URL="../vis/Controls/MsgAction.ctl"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="OpenGrayImg.vi" Type="VI" URL="../vis/Imgprocess/OpenGrayImg.vi"/>
			<Item Name="OtherSpec.ctl" Type="VI" URL="../vis/Controls/OtherSpec.ctl"/>
			<Item Name="PathInit.vi" Type="VI" URL="../vis/GeneralVI/PathInit.vi"/>
			<Item Name="PCB234锁螺丝时机械手角度-取料托盘号与PCB1相同.vi" Type="VI" URL="../vis/ModelEditSubVIs/PCB234锁螺丝时机械手角度-取料托盘号与PCB1相同.vi"/>
			<Item Name="PCBModelEditInit.vi" Type="VI" URL="../vis/ModelEditSubVIs/PCBModelEditInit.vi"/>
			<Item Name="plc传输点位补偿.vi" Type="VI" URL="../vis/plc传输点位补偿.vi"/>
			<Item Name="ProductNum.ctl" Type="VI" URL="../vis/Controls/ProductNum.ctl"/>
			<Item Name="ReadModelInfo.vi" Type="VI" URL="../vis/ModelEditSubVIs/ReadModelInfo.vi"/>
			<Item Name="ReadSpec.vi" Type="VI" URL="../vis/规格参数读写/ReadSpec.vi"/>
			<Item Name="ReadSpec校准.vi" Type="VI" URL="../vis/规格参数读写/ReadSpec校准.vi"/>
			<Item Name="SaveImg.vi" Type="VI" URL="../vis/保存删除图片/SaveImg.vi"/>
			<Item Name="SaveSpec.vi" Type="VI" URL="../vis/规格参数读写/SaveSpec.vi"/>
			<Item Name="SaveTestDataAction.ctl" Type="VI" URL="../vis/SaveTestDataSubVI/SaveTestDataAction.ctl"/>
			<Item Name="Save校准Spec.vi" Type="VI" URL="../vis/规格参数读写/Save校准Spec.vi"/>
			<Item Name="SelectModel.vi" Type="VI" URL="../vis/ModelEditSubVIs/SelectModel.vi"/>
			<Item Name="SetCameraParameter.vi" Type="VI" URL="../vis/Imgprocess/SetCameraParameter.vi"/>
			<Item Name="ShowOKNG.vi" Type="VI" URL="../vis/量测结果汇总-显示量测内容-规格判断/ShowOKNG.vi"/>
			<Item Name="SQL_在指定表中指定字段插入数据.vi" Type="VI" URL="../vis/数据上传/SQL语句VIs/SQL_在指定表中指定字段插入数据.vi"/>
			<Item Name="TableToCluster.vi" Type="VI" URL="../vis/ModelEditSubVIs/TableToCluster.vi"/>
			<Item Name="TestThreshold.ctl" Type="VI" URL="../vis/Controls/TestThreshold.ctl"/>
			<Item Name="TwoLineDistance.vi" Type="VI" URL="../vis/Imgprocess/TwoLineDistance.vi"/>
			<Item Name="TwoPointCaculateAngle.vi" Type="VI" URL="../vis/坐标转换相关/TwoPointCaculateAngle.vi"/>
			<Item Name="UpdataModel.vi" Type="VI" URL="../vis/ModelEditSubVIs/UpdataModel.vi"/>
			<Item Name="UpdateSaveData.vi" Type="VI" URL="../vis/ModelEditSubVIs/UpdateSaveData.vi"/>
			<Item Name="XYPos.ctl" Type="VI" URL="../vis/Controls/XYPos.ctl"/>
			<Item Name="XYZRPos+左右手.ctl" Type="VI" URL="../vis/Controls/XYZRPos+左右手.ctl"/>
			<Item Name="XYZRPos.ctl" Type="VI" URL="../vis/Controls/XYZRPos.ctl"/>
			<Item Name="Y坐标上下翻转.vi" Type="VI" URL="../vis/坐标转换相关/Y坐标上下翻转.vi"/>
			<Item Name="保存表格列首设定.vi" Type="VI" URL="../vis/SaveTestDataSubVI/保存表格列首设定.vi"/>
			<Item Name="保存拧紧程式参数表.vi" Type="VI" URL="../vis/ModelEditSubVIs/保存拧紧程式参数表.vi"/>
			<Item Name="保存生产数据.vi" Type="VI" URL="../vis/读写计算良率/保存生产数据.vi"/>
			<Item Name="表格未开启时重启.vi" Type="VI" URL="../vis/SaveTestDataSubVI/表格未开启时重启.vi"/>
			<Item Name="布线第一个点放到甩线前最后一点.vi" Type="VI" URL="../vis/布线第一个点放到甩线前最后一点.vi"/>
			<Item Name="布线趋势图示-单根.vi" Type="VI" URL="../vis/Imgprocess/布线趋势图示-单根.vi"/>
			<Item Name="产品信息表格到Cluster.vi" Type="VI" URL="../vis/ModelEditSubVIs/产品信息表格到Cluster.vi"/>
			<Item Name="初始化步骤控件.ctl" Type="VI" URL="../vis/初始化步骤控件.ctl"/>
			<Item Name="触发上升沿.ctl" Type="VI" URL="../vis/Controls/触发上升沿.ctl"/>
			<Item Name="存档数据和结果.ctl" Type="VI" URL="../vis/SaveTestDataSubVI/存档数据和结果.ctl"/>
			<Item Name="登陆界面.vi" Type="VI" URL="../vis/登陆界面.vi"/>
			<Item Name="点到线距离.vi" Type="VI" URL="../vis/通用影像处理/点到线距离.vi"/>
			<Item Name="点到直线距离.vi" Type="VI" URL="../vis/通用影像处理/点到直线距离.vi"/>
			<Item Name="点位信息表-提取Mark点坐标.vi" Type="VI" URL="../vis/ModelEditSubVIs/点位信息表-提取Mark点坐标.vi"/>
			<Item Name="点位信息表ToCluster.vi" Type="VI" URL="../vis/ModelEditSubVIs/点位信息表ToCluster.vi"/>
			<Item Name="读触发信息-触发不同拍照流程.vi" Type="VI" URL="../vis/读触发信息-触发不同拍照流程.vi"/>
			<Item Name="读取并解码CAD文档坐标.vi" Type="VI" URL="../vis/ModelEditSubVIs/读取并解码CAD文档坐标.vi"/>
			<Item Name="读取生产统计数据.vi" Type="VI" URL="../vis/读写计算良率/读取生产统计数据.vi"/>
			<Item Name="队列初始化.vi" Type="VI" URL="../vis/队列初始化.vi"/>
			<Item Name="高亮当前行.vi" Type="VI" URL="../vis/GeneralVI/高亮当前行.vi"/>
			<Item Name="根据供料机编号计算放料点相对拍照点高度差.vi" Type="VI" URL="../vis/ModelEditSubVIs/根据供料机编号计算放料点相对拍照点高度差.vi"/>
			<Item Name="根据规格存OKNG图存数据到缓存.vi" Type="VI" URL="../vis/保存删除图片/根据规格存OKNG图存数据到缓存.vi"/>
			<Item Name="根据两个示教点计算其它点位坐标.vi" Type="VI" URL="../vis/ModelEditSubVIs/根据两个示教点计算其它点位坐标.vi"/>
			<Item Name="根据起点终点角度计算搜索线.vi" Type="VI" URL="../vis/通用影像处理/根据起点终点角度计算搜索线.vi"/>
			<Item Name="根据示教时螺帽中心和当前螺帽中心计算偏移量.vi" Type="VI" URL="../vis/校准/根据示教时螺帽中心和当前螺帽中心计算偏移量.vi"/>
			<Item Name="根据一字槽的缺口计算旋转矩形找边-计算一字槽角度.vi" Type="VI" URL="../vis/Imgprocess/根据一字槽的缺口计算旋转矩形找边-计算一字槽角度.vi"/>
			<Item Name="更改表格背景颜色.vi" Type="VI" URL="../vis/SaveTestDataSubVI/更改表格背景颜色.vi"/>
			<Item Name="更新点位信息表的放料点相对拍照点高度差.vi" Type="VI" URL="../vis/ModelEditSubVIs/更新点位信息表的放料点相对拍照点高度差.vi"/>
			<Item Name="更新点位信息表的拧紧程式序号.vi" Type="VI" URL="../vis/ModelEditSubVIs/更新点位信息表的拧紧程式序号.vi"/>
			<Item Name="画面中心画+7500相机.vi" Type="VI" URL="../vis/DrawGeneralVI/画面中心画+7500相机.vi"/>
			<Item Name="画模板匹配找到的矩形框.vi" Type="VI" URL="../vis/DrawGeneralVI/画模板匹配找到的矩形框.vi"/>
			<Item Name="获取存数据路径.vi" Type="VI" URL="../vis/SaveTestDataSubVI/获取存数据路径.vi"/>
			<Item Name="获取当前产品所有供料机螺丝型号.vi" Type="VI" URL="../vis/ModelEditSubVIs/获取当前产品所有供料机螺丝型号.vi"/>
			<Item Name="基本信息.ctl" Type="VI" URL="../vis/Controls/基本信息.ctl"/>
			<Item Name="基本信息解析.vi" Type="VI" URL="../vis/基本信息解析.vi"/>
			<Item Name="基恩士扫码枪.vi" Type="VI" URL="../vis/基恩士扫码枪.vi"/>
			<Item Name="计算两点之间距离.vi" Type="VI" URL="../vis/通用影像处理/计算两点之间距离.vi"/>
			<Item Name="计算两条直线距离.vi" Type="VI" URL="../vis/通用影像处理/计算两条直线距离.vi"/>
			<Item Name="计算相机1补偿量.vi" Type="VI" URL="../vis/校准/计算相机1补偿量.vi"/>
			<Item Name="计算旋转矩形-找一字槽单边.vi" Type="VI" URL="../vis/Imgprocess/计算旋转矩形-找一字槽单边.vi"/>
			<Item Name="计算一组坐标的平均XY.vi" Type="VI" URL="../vis/Imgprocess/计算一组坐标的平均XY.vi"/>
			<Item Name="检查拧紧程式.vi" Type="VI" URL="../vis/ModelEditSubVIs/检查拧紧程式.vi"/>
			<Item Name="角度计算.vi" Type="VI" URL="../vis/坐标转换相关/角度计算.vi"/>
			<Item Name="角度转换到-90到90.vi" Type="VI" URL="../vis/Imgprocess/角度转换到-90到90.vi"/>
			<Item Name="解析表格数据.vi" Type="VI" URL="../vis/解析表格数据.vi"/>
			<Item Name="解析坐标.vi" Type="VI" URL="../vis/解析坐标.vi"/>
			<Item Name="进出线选项.ctl" Type="VI" URL="../vis/Controls/进出线选项.ctl"/>
			<Item Name="禁用不供料的托盘-点位表格内不供料托盘背景红色.vi" Type="VI" URL="../vis/ModelEditSubVIs/禁用不供料的托盘-点位表格内不供料托盘背景红色.vi"/>
			<Item Name="控件-Excel读写选项.ctl" Type="VI" URL="../vis/SaveTestDataSubVI/控件-Excel读写选项.ctl"/>
			<Item Name="控件-UDP从PLC读取信息.ctl" Type="VI" URL="../vis/欧姆龙PLC通讯/控件-UDP从PLC读取信息.ctl"/>
			<Item Name="控件-UDP解码类型.ctl" Type="VI" URL="../vis/欧姆龙PLC通讯/控件-UDP解码类型.ctl"/>
			<Item Name="控件-存档数据和结果.ctl" Type="VI" URL="../vis/SaveTestDataSubVI/控件-存档数据和结果.ctl"/>
			<Item Name="控件-点位示意图动作.ctl" Type="VI" URL="../vis/ModelEditSubVIs/控件-点位示意图动作.ctl"/>
			<Item Name="控件-螺丝型号.ctl" Type="VI" URL="../vis/ModelEditSubVIs/控件-螺丝型号.ctl"/>
			<Item Name="控件-拍照PCB孔分类.ctl" Type="VI" URL="../vis/校准/控件-拍照PCB孔分类.ctl"/>
			<Item Name="控件-拍照内容.ctl" Type="VI" URL="../vis/读写计算良率/控件-拍照内容.ctl"/>
			<Item Name="控件-生产统计数据动作.ctl" Type="VI" URL="../vis/读写计算良率/控件-生产统计数据动作.ctl"/>
			<Item Name="控件-显示锁附结果动作.ctl" Type="VI" URL="../vis/控件-显示锁附结果动作.ctl"/>
			<Item Name="控件-选择相机和拍照对象.ctl" Type="VI" URL="../vis/Imgprocess/控件-选择相机和拍照对象.ctl"/>
			<Item Name="控件颜色变更.vi" Type="VI" URL="../vis/控件颜色变更.vi"/>
			<Item Name="量测结果汇总.vi" Type="VI" URL="../vis/量测结果汇总-显示量测内容-规格判断/量测结果汇总.vi"/>
			<Item Name="螺帽中心投影到槽平分线上-做一字槽中心.vi" Type="VI" URL="../vis/Imgprocess/螺帽中心投影到槽平分线上-做一字槽中心.vi"/>
			<Item Name="螺丝型号.ctl" Type="VI" URL="../vis/ModelEditSubVIs/螺丝型号.ctl"/>
			<Item Name="欧姆龙PLC Action.ctl" Type="VI" URL="../vis/欧姆龙PLC通讯/欧姆龙PLC Action.ctl"/>
			<Item Name="欧姆龙PLC初始化FansUDP.vi" Type="VI" URL="../vis/欧姆龙PLC通讯/欧姆龙PLC初始化FansUDP.vi"/>
			<Item Name="欧姆龙PLC通讯Fans UDP-读PLC寄存器.vi" Type="VI" URL="../vis/欧姆龙PLC通讯/欧姆龙PLC通讯Fans UDP-读PLC寄存器.vi"/>
			<Item Name="欧姆龙PLC通讯Fans UDP-读PLC寄存器编码.vi" Type="VI" URL="../vis/欧姆龙PLC通讯/欧姆龙PLC通讯Fans UDP-读PLC寄存器编码.vi"/>
			<Item Name="欧姆龙PLC通讯Fans UDP-解码读出来数据.vi" Type="VI" URL="../vis/欧姆龙PLC通讯/欧姆龙PLC通讯Fans UDP-解码读出来数据.vi"/>
			<Item Name="欧姆龙PLC通讯Fans UDP-写PLC寄存器.vi" Type="VI" URL="../vis/欧姆龙PLC通讯/欧姆龙PLC通讯Fans UDP-写PLC寄存器.vi"/>
			<Item Name="欧姆龙PLC通讯Fans UDP-写PLC寄存器编码-输入数据为U8.vi" Type="VI" URL="../vis/欧姆龙PLC通讯/欧姆龙PLC通讯Fans UDP-写PLC寄存器编码-输入数据为U8.vi"/>
			<Item Name="欧姆龙PLC通讯Fans UDP-写PLC寄存器编码.vi" Type="VI" URL="../vis/欧姆龙PLC通讯/欧姆龙PLC通讯Fans UDP-写PLC寄存器编码.vi"/>
			<Item Name="欧姆龙PLC通讯Main-UDP.vi" Type="VI" URL="../vis/欧姆龙PLC通讯/欧姆龙PLC通讯Main-UDP.vi"/>
			<Item Name="判断表格的存档日期是否要更新.vi" Type="VI" URL="../vis/SaveTestDataSubVI/判断表格的存档日期是否要更新.vi"/>
			<Item Name="其他数据类规格.ctl" Type="VI" URL="../vis/规格参数读写/其他数据类规格.ctl"/>
			<Item Name="其它勾选类规格.ctl" Type="VI" URL="../vis/规格参数读写/其它勾选类规格.ctl"/>
			<Item Name="缺口位置.vi" Type="VI" URL="../vis/Imgprocess/缺口位置.vi"/>
			<Item Name="确认表格插入位置.vi" Type="VI" URL="../vis/SaveTestDataSubVI/确认表格插入位置.vi"/>
			<Item Name="删除拧紧程式参数表的某一行.vi" Type="VI" URL="../vis/ModelEditSubVIs/删除拧紧程式参数表的某一行.vi"/>
			<Item Name="生产统计数据Main.vi" Type="VI" URL="../vis/读写计算良率/生产统计数据Main.vi"/>
			<Item Name="输入密码对话框.vi" Type="VI" URL="../vis/GeneralVI/输入密码对话框.vi"/>
			<Item Name="数据保存.vi" Type="VI" URL="../vis/SaveTestDataSubVI/数据保存.vi"/>
			<Item Name="数据编码.vi" Type="VI" URL="../vis/欧姆龙PLC通讯/数据编码.vi"/>
			<Item Name="甩线新增两点补偿.vi" Type="VI" URL="../vis/甩线新增两点补偿.vi"/>
			<Item Name="锁附点位信息.ctl" Type="VI" URL="../vis/ModelEditSubVIs/锁附点位信息.ctl"/>
			<Item Name="锁附点位信息ClusterToTable.vi" Type="VI" URL="../vis/ModelEditSubVIs/锁附点位信息ClusterToTable.vi"/>
			<Item Name="锁附点位坐标XYZ.ctl" Type="VI" URL="../vis/ModelEditSubVIs/锁附点位坐标XYZ.ctl"/>
			<Item Name="锁附时机械手角度.ctl" Type="VI" URL="../vis/ModelEditSubVIs/锁附时机械手角度.ctl"/>
			<Item Name="通过模板匹配找螺帽中心.vi" Type="VI" URL="../vis/Imgprocess/通过模板匹配找螺帽中心.vi"/>
			<Item Name="下发产品测试信息给PLC.vi" Type="VI" URL="../vis/欧姆龙PLC通讯/下发产品测试信息给PLC.vi"/>
			<Item Name="下发给机械手信息.vi" Type="VI" URL="../vis/ModelEditSubVIs/下发给机械手信息.vi"/>
			<Item Name="下载图片AOI.vi" Type="VI" URL="../vis/数据上传/下载图片AOI.vi"/>
			<Item Name="显示测试结果-拧紧程式序号.vi" Type="VI" URL="../vis/量测结果汇总-显示量测内容-规格判断/显示测试结果-拧紧程式序号.vi"/>
			<Item Name="显示测试结果-取料点相对拍照点移动量.vi" Type="VI" URL="../vis/量测结果汇总-显示量测内容-规格判断/显示测试结果-取料点相对拍照点移动量.vi"/>
			<Item Name="显示测试结果-左上角-非存档数据输入.vi" Type="VI" URL="../vis/量测结果汇总-显示量测内容-规格判断/显示测试结果-左上角-非存档数据输入.vi"/>
			<Item Name="显示测试结果-左下角-显示图像处理信息.vi" Type="VI" URL="../vis/量测结果汇总-显示量测内容-规格判断/显示测试结果-左下角-显示图像处理信息.vi"/>
			<Item Name="显示点位示意图.vi" Type="VI" URL="../vis/显示点位示意图.vi"/>
			<Item Name="显示取像时间-右下角.vi" Type="VI" URL="../vis/量测结果汇总-显示量测内容-规格判断/显示取像时间-右下角.vi"/>
			<Item Name="显示所有PCB所有点位锁附信息.vi" Type="VI" URL="../vis/显示所有PCB所有点位锁附信息.vi"/>
			<Item Name="显示一组测试数据-输入为Cluster.vi" Type="VI" URL="../vis/量测结果汇总-显示量测内容-规格判断/显示一组测试数据-输入为Cluster.vi"/>
			<Item Name="线号.vi" Type="VI" URL="/C/Users/a/Desktop/线号.vi"/>
			<Item Name="相机1-分析PCB孔影像-校准和自动共用.vi" Type="VI" URL="../vis/校准/相机1-分析PCB孔影像-校准和自动共用.vi"/>
			<Item Name="相机1初始化.vi" Type="VI" URL="../vis/Imgprocess/相机1初始化.vi"/>
			<Item Name="相机1拍照.vi" Type="VI" URL="../vis/Imgprocess/相机1拍照.vi"/>
			<Item Name="相机1图像处理.vi" Type="VI" URL="../vis/Imgprocess/相机1图像处理.vi"/>
			<Item Name="相机1影像dtXY-转换成机械手mm.vi" Type="VI" URL="../vis/坐标转换相关/相机1影像dtXY-转换成机械手mm.vi"/>
			<Item Name="相机名称品牌使用状态.ctl" Type="VI" URL="../vis/规格参数读写/相机名称品牌使用状态.ctl"/>
			<Item Name="相机写曝光时间.vi" Type="VI" URL="../vis/Imgprocess/相机写曝光时间.vi"/>
			<Item Name="写入表头.vi" Type="VI" URL="../vis/SaveTestDataSubVI/写入表头.vi"/>
			<Item Name="新增产品信息到表格.vi" Type="VI" URL="../vis/ModelEditSubVIs/新增产品信息到表格.vi"/>
			<Item Name="延时.vi" Type="VI" URL="../vis/GeneralVI/延时.vi"/>
			<Item Name="隐藏页面.vi" Type="VI" URL="../vis/隐藏页面.vi"/>
			<Item Name="硬盘剩余空间查询.vi" Type="VI" URL="../vis/GeneralVI/硬盘剩余空间查询.vi"/>
			<Item Name="用户登录查询.vi" Type="VI" URL="../vis/用户登录查询.vi"/>
			<Item Name="用户登录数据库解析.vi" Type="VI" URL="../vis/用户登录数据库解析.vi"/>
			<Item Name="圆十字标注.vi" Type="VI" URL="../vis/DrawGeneralVI/圆十字标注.vi"/>
			<Item Name="运行模式.vi" Type="VI" URL="../vis/运行模式.vi"/>
			<Item Name="找搜索线上的分界点.vi" Type="VI" URL="../vis/Imgprocess/找搜索线上的分界点.vi"/>
			<Item Name="找一字槽方向-两头缺口.vi" Type="VI" URL="../vis/Imgprocess/找一字槽方向-两头缺口.vi"/>
			<Item Name="整理批次号-时间-结果-数据.vi" Type="VI" URL="../vis/SaveTestDataSubVI/整理批次号-时间-结果-数据.vi"/>
			<Item Name="只找到一个缺口时-利用圆心算出相对的另一个缺口.vi" Type="VI" URL="../vis/Imgprocess/只找到一个缺口时-利用圆心算出相对的另一个缺口.vi"/>
			<Item Name="自动-整理取料点补偿值数据.vi" Type="VI" URL="../vis/校准/自动-整理取料点补偿值数据.vi"/>
			<Item Name="坐标偏移补偿.vi" Type="VI" URL="../vis/坐标偏移补偿.vi"/>
			<Item Name="坐标旋转2.vi" Type="VI" URL="../vis/坐标转换相关/坐标旋转2.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="光背板布线" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{25AC4F48-2022-49A0-8383-C6BB7DBD1367}</Property>
				<Property Name="App_INI_GUID" Type="Str">{242B6C4F-F4EA-4DA6-BBB3-5D5C4728436A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FA9E395E-C8C7-4EFE-B8EA-56B8864E46E5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">光背板布线</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../自动布线设备执行档</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0B5DA934-ED1F-4CA4-B967-D88C8C4C6D47}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">光背板布线.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../自动布线设备执行档/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../自动布线设备执行档/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/1.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{F625276E-B12F-49E5-AD0E-B0AF2A70EE58}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/升立德PCI-1230-IO卡</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/Main.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">光背板布线</Property>
				<Property Name="TgtF_internalName" Type="Str">光背板布线</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">光背板布线</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0CF36FF3-094D-4EF0-98C5-B9F2C9C9F796}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">光背板布线.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
