<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="13008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">Utility.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for
Micos VENUS 1 motion controller

Yang Cui, University of Illinois at Chicago, 2013 (C) Copyright</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(_!!!*Q(C=\&gt;4"=2J"%!81FMM(8]H!21K&gt;!C@@3;&amp;4Y/ID+81+J%!+H1)JE),]7)V&gt;0EE8OWR6;6;.Y-`MT'.WW9CN@9HY(-^PN7_PNP@@([_WD`[0`P@&gt;`U9TZPO&lt;A`ZSCXD;J'J5KV+Z@&lt;PHE9^]Z#-@_=B&lt;XP+7N\TF,3^ZS5N?]J+80/5J4XH+5Z\S\:#(0/1BNSND]&lt;(1G(2--!;DR(A:HO%:HO(R-9:H?):H?)&lt;(E"C?Y2G?Y2E?J]8Q$-`Q$-`QG'K4T(&lt;)?9&lt;(^.%]T&gt;-]T&gt;-]FITG;9#W7*OY49)2L&lt;/^;:\G;2ZPIXG;JXG;JXFU2`-U4`-U4`-Y:&gt;O6XD301]ZDGCC?YCG?YCE?5U@R&amp;%`R&amp;%`R7#[+JXA+ICR9*E?)=F):5$Y54`(Y&amp;]640-640-7D;\N#N?X-1`-YZ$T*ETT*ETT*9YJ)HO2*HO2*(N.']C20]C20]FAKEC&gt;ZEC&gt;"UK+7DT2:/D%.3E(S_.POFNSO5G_3X)\VUXSZ570&gt;A,&amp;OL&amp;AX4+Q&lt;)&gt;9&amp;DH8B9FW17"M&gt;;Q.D&lt;5SM,RTLC]1#RFIYVI3R"M&lt;&gt;[UV&gt;V57&gt;V5E&gt;V5(NV?ZR[B]??,`@YX;\R@6[D=PF%O@T/5[H5RS0RTA=$L(@\W/XW`V[7HVVP,3HH]_F\^\`CXJZ,PU0T]&lt;Y&amp;-_`0?&lt;NU1^Z?D1H!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">318799872</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="Example" Type="Folder">
		<Item Name="MicosCore.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/MicosCore.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="ErrorPopup.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Private/ErrorPopup.vi"/>
		<Item Name="SMC_Errors.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Private/SMC_Errors.vi"/>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Private/Default Instrument Setup.vi"/>
		<Item Name="VISA_Write+Read.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Private/VISA_Write+Read.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="GetAcceleration.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Action-Status/GetAcceleration.vi"/>
			<Item Name="GetVelocity.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Action-Status/GetVelocity.vi"/>
			<Item Name="MotorOnOff.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Action-Status/MotorOnOff.vi"/>
			<Item Name="MoveAbs.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Action-Status/MoveAbs.vi"/>
			<Item Name="MoveAbs_all.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Action-Status/MoveAbs_all.vi"/>
			<Item Name="MoveRef.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Action-Status/MoveRef.vi"/>
			<Item Name="MoveRel_all.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Action-Status/MoveRel_all.vi"/>
			<Item Name="OriginSearch.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Action-Status/OriginSearch.vi"/>
			<Item Name="SetAcceleration.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Action-Status/SetAcceleration.vi"/>
			<Item Name="SetVelocity.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Action-Status/SetVelocity.vi"/>
			<Item Name="Update_all.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Action-Status/Update_all.vi"/>
			<Item Name="Update_xPos.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Action-Status/Update_xPos.vi"/>
			<Item Name="WaitStop.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Action-Status/WaitStop.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Micos_Data.ctl" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Data/Micos_Data.ctl"/>
			<Item Name="Micos_State.ctl" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Data/Micos_State.ctl"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Micos_uic/Public/Utility/Utility.mnu"/>
			<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Utility/Error Query.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Utility/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Utility/Revision Query.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Utility/Self-Test.vi"/>
		</Item>
		<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Initialize.vi"/>
		<Item Name="Position_Micos.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/Position_Micos.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/Micos_uic/Public/VI Tree.vi"/>
	</Item>
</Library>
