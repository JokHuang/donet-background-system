insert Sys_EnumName (Type,Value,Name)  values ( 'ExcuteResultEnum','Failed','ִ��ʧ�ܣ������ԣ�')
insert Sys_EnumName (Type,Value,Name)  values ( 'ExcuteResultEnum','IsExist','����ʧ�ܣ�ԭ�򣺸ü�¼�Ѵ��ڣ�')
insert Sys_EnumName (Type,Value,Name)  values ( 'ExcuteResultEnum','IsOccupied','ɾ��ʧ�ܣ�ԭ�򣺸ü�¼��ռ�ã�����ɾ�������')
insert Sys_EnumName (Type,Value,Name)  values ( 'ExcuteResultEnum','IsSuperAdmin','ɾ��ʧ�ܣ�ԭ�򣺲���ɾ����������Ա��')
insert Sys_EnumName (Type,Value,Name)  values ( 'ExcuteResultEnum','Success','ִ�гɹ���')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','Ac_Test','*���ģ�����*')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','Bc_AutoCode','�Զ���Ź���')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','Bc_ErrorLog','������־����')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','Bc_Group','������')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','Bc_Permission','�û���ɫȨ��')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','Bc_Role','��ɫ����')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','Bc_Test','*����ģ�����*')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','Bc_User','�û�����')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','Bc_UserRole','�û���ɫ����')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','Cu_Customer','�ͻ�����')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','Cu_Test','*�ͻ�ģ�����*')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','In_Test','*�ֿ�ģ�����*')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','Mf_Test','"����ģ�����"')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','Pd_Test','*��Ʒģ�����*')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','Td_Test','*ó��ģ�����*')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysFuncPointEnum','Tk_Test','"����ģ�����"')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysModuleEnum','Account','���ģ��')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysModuleEnum','Base','����ģ��')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysModuleEnum','Customer','�ͻ�ģ��')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysModuleEnum','Inventory','�ֿ�ģ��')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysModuleEnum','Manufacture','����ģ��')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysModuleEnum','Production','��Ʒģ��')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysModuleEnum','Task','����ģ��')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysModuleEnum','Trade','ó��ģ��')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysPermsPointEnum','Add','����')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysPermsPointEnum','Delete','ɾ��')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysPermsPointEnum','Edit','�޸�')
insert Sys_EnumName (Type,Value,Name)  values ( 'SysPermsPointEnum','View','�鿴')


insert Sys_GlobalSetting (SysKey,SysValue)  values ( 'BuildingPage','/CustomPage/building.html')
insert Sys_GlobalSetting (SysKey,SysValue)  values ( 'ErrorLogPath','/TempFile/ErrorLogPath')
insert Sys_GlobalSetting (SysKey,SysValue)  values ( 'ErrorPage','/CustomPage/error.html')
insert Sys_GlobalSetting (SysKey,SysValue)  values ( 'GridViewPageSize','8')
insert Sys_GlobalSetting (SysKey,SysValue)  values ( 'SuperAdmins','admin')
insert Sys_GlobalSetting (SysKey,SysValue)  values ( 'SysDescription','���˹���ƽ̨')
insert Sys_GlobalSetting (SysKey,SysValue)  values ( 'SysName','���˹���ƽ̨')


SET IDENTITY_INSERT Sys_Menu ON
insert Sys_Menu (MenuId,MenuName,MenuLevel,Seq,FatherNode,Description,PageUrl,UrlParameter,ActivityFlag,DeleteFlag)  values ( 1,'ϵͳ����',1,6,0,'','','',1,0)
insert Sys_Menu (MenuId,MenuName,MenuLevel,Seq,FatherNode,Description,PageUrl,UrlParameter,ActivityFlag,DeleteFlag)  values ( 2,'��ɫ����',3,3,7,'','/BaseModule/BcRole/BcRoleList.aspx','',1,0)
insert Sys_Menu (MenuId,MenuName,MenuLevel,Seq,FatherNode,Description,PageUrl,UrlParameter,ActivityFlag,DeleteFlag)  values ( 3,'�û�����',3,1,7,'','/BaseModule/BcUserInfo/BcUserInfoList.aspx','',1,0)
insert Sys_Menu (MenuId,MenuName,MenuLevel,Seq,FatherNode,Description,PageUrl,UrlParameter,ActivityFlag,DeleteFlag)  values ( 4,'������',3,2,7,'','/BaseModule/BcGroup/BcGroupList.aspx','',1,0)
insert Sys_Menu (MenuId,MenuName,MenuLevel,Seq,FatherNode,Description,PageUrl,UrlParameter,ActivityFlag,DeleteFlag)  values ( 5,'�û���ɫȨ��',3,5,7,'','/BaseModule/BcPermission/BcPermissionList.aspx','',1,0)
insert Sys_Menu (MenuId,MenuName,MenuLevel,Seq,FatherNode,Description,PageUrl,UrlParameter,ActivityFlag,DeleteFlag)  values ( 6,'�ͻ�����',1,1,0,'','','',1,0)
insert Sys_Menu (MenuId,MenuName,MenuLevel,Seq,FatherNode,Description,PageUrl,UrlParameter,ActivityFlag,DeleteFlag)  values ( 7,'�û�����',2,1,1,'','','',1,0)
insert Sys_Menu (MenuId,MenuName,MenuLevel,Seq,FatherNode,Description,PageUrl,UrlParameter,ActivityFlag,DeleteFlag)  values ( 8,'������־����',3,2,11,'','/BaseModule/BcLogError/BcLogErrorList.aspx','',1,0)
insert Sys_Menu (MenuId,MenuName,MenuLevel,Seq,FatherNode,Description,PageUrl,UrlParameter,ActivityFlag,DeleteFlag)  values ( 9,'�ͻ�����',2,1,6,'','/CustomerModule/CuCustomer/CuCustomerList.aspx','',1,0)
insert Sys_Menu (MenuId,MenuName,MenuLevel,Seq,FatherNode,Description,PageUrl,UrlParameter,ActivityFlag,DeleteFlag)  values ( 10,'�Զ���Ź���',3,1,11,'','/BaseModule/BcAutoCode/BcAutoCodeList.aspx','',1,0)
insert Sys_Menu (MenuId,MenuName,MenuLevel,Seq,FatherNode,Description,PageUrl,UrlParameter,ActivityFlag,DeleteFlag)  values ( 11,'ϵͳ����',2,5,1,'','','',1,0)
insert Sys_Menu (MenuId,MenuName,MenuLevel,Seq,FatherNode,Description,PageUrl,UrlParameter,ActivityFlag,DeleteFlag)  values ( 12,'�û���ɫ��ϵ',3,4,7,'','/BaseModule/BcUserRole/BcUserRoleList.aspx','',1,0)
SET IDENTITY_INSERT Sys_Menu OFF


insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/BaseModule/BcAutoCode/BcAutoCodeDetail.aspx','Bc_AutoCode')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/BaseModule/BcAutoCode/BcAutoCodeList.aspx','Bc_AutoCode')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/BaseModule/BcGroup/BcGroupDetail.aspx','Bc_Group')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/BaseModule/BcGroup/BcGroupList.aspx','Bc_Group')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/BaseModule/BcLogError/BcLogErrorDetail.aspx','Bc_ErrorLog')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/BaseModule/BcLogError/BcLogErrorList.aspx','Bc_ErrorLog')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/BaseModule/BcPermission/BcPermissionDetail.aspx','Bc_Permission')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/BaseModule/BcPermission/BcPermissionList.aspx','Bc_Permission')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/BaseModule/BcRole/BcRoleDetail.aspx','Bc_Role')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/BaseModule/BcRole/BcRoleList.aspx','Bc_Role')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/BaseModule/BcUserInfo/BcUserInfoDetail.aspx','Bc_User')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/BaseModule/BcUserInfo/BcUserInfoList.aspx','Bc_User')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/BaseModule/BcUserRole/BcUserRoleDetail.aspx','Bc_UserRole')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/BaseModule/BcUserRole/BcUserRoleList.aspx','Bc_UserRole')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/CustomerModule/CuCustomer/CuContactPersonDetail.aspx','Cu_Customer')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/CustomerModule/CuCustomer/CuContactPersonList.aspx','Cu_Customer')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/CustomerModule/CuCustomer/CuCustomerDetail.aspx','Cu_Customer')
insert Sys_PageFuncPoint (PageUrl,FuncPointId)  values ( '/CustomerModule/CuCustomer/CuCustomerList.aspx','Cu_Customer')


insert Sys_Relation (ModuleId,FuncPointId,Permissions)  values ( 'Account','Acc_Test','View')
insert Sys_Relation (ModuleId,FuncPointId,Permissions)  values ( 'Base','Bc_AutoCode','Add,Delete,Edit,View')
insert Sys_Relation (ModuleId,FuncPointId,Permissions)  values ( 'Base','Bc_ErrorLog','View')
insert Sys_Relation (ModuleId,FuncPointId,Permissions)  values ( 'Base','Bc_Group','Add,Delete,Edit,View')
insert Sys_Relation (ModuleId,FuncPointId,Permissions)  values ( 'Base','Bc_Permission','Add,Delete,View')
insert Sys_Relation (ModuleId,FuncPointId,Permissions)  values ( 'Base','Bc_Role','Add,Delete,Edit,View')
insert Sys_Relation (ModuleId,FuncPointId,Permissions)  values ( 'Base','Bc_User','View,Add,Edit,Delete')
insert Sys_Relation (ModuleId,FuncPointId,Permissions)  values ( 'Base','Bc_UserRole','Add,Delete,View')
insert Sys_Relation (ModuleId,FuncPointId,Permissions)  values ( 'Customer','Cu_Customer','Add,Delete,Edit,View')
insert Sys_Relation (ModuleId,FuncPointId,Permissions)  values ( 'Inventory','In_Test','View')
insert Sys_Relation (ModuleId,FuncPointId,Permissions)  values ( 'Manufacture','Mf_Test','View')
insert Sys_Relation (ModuleId,FuncPointId,Permissions)  values ( 'Production','Pd_Test','View')
insert Sys_Relation (ModuleId,FuncPointId,Permissions)  values ( 'Trade','Td_Test','View')


SET IDENTITY_INSERT Bc_Group ON
insert Bc_Group (GroupId,GroupName)  values (1, '���۲�')
insert Bc_Group (GroupId,GroupName)  values (2, '�ɹ���')
insert Bc_Group (GroupId,GroupName)  values (3, '������')
insert Bc_Group (GroupId,GroupName)  values (4, '���²�')
insert Bc_Group (GroupId,GroupName)  values (5, '�г���')
insert Bc_Group (GroupId,GroupName)  values (6, '������')
SET IDENTITY_INSERT Bc_Group OFF


SET IDENTITY_INSERT Bc_Role ON
insert Bc_Role (RoleId,RoleName)  values ( 1,'��ͨ�û�')
insert Bc_Role (RoleId,RoleName)  values ( 2,'ϵͳ����Ա')
SET IDENTITY_INSERT Bc_Role OFF


SET IDENTITY_INSERT Bc_UserInfo ON
insert Bc_UserInfo (UserId,GroupId,UserAccount,UserName,Password,Sex,OfficePhone,MobilePhone,Email,ActivityFlag,DeleteFlag)  values ( 1,1,'admin','����Ա','eedc08f62509c304',1,'','123','',1,0)
insert Bc_UserInfo (UserId,GroupId,UserAccount,UserName,Password,Sex,OfficePhone,MobilePhone,Email,ActivityFlag,DeleteFlag)  values ( 2,2,'shi0090','ʯ�ф�','1cef6c965a29cdbfadcc69046d4ddc21',1,'','123','',1,0)
insert Bc_UserInfo (UserId,GroupId,UserAccount,UserName,Password,Sex,OfficePhone,MobilePhone,Email,ActivityFlag,DeleteFlag)  values ( 3,3,'hujingtao','������','3fe4c3733606ea70',1,'123','123','123',1,0)
insert Bc_UserInfo (UserId,GroupId,UserAccount,UserName,Password,Sex,OfficePhone,MobilePhone,Email,ActivityFlag,DeleteFlag)  values ( 4,4,'aaa','aaa','ef3a300883fb464f',1,'','','',1,0)
insert Bc_UserInfo (UserId,GroupId,UserAccount,UserName,Password,Sex,OfficePhone,MobilePhone,Email,ActivityFlag,DeleteFlag)  values ( 5,5,'bbb','bbb','628a02da7b5e4db0',1,'123','123','123',1,0)
insert Bc_UserInfo (UserId,GroupId,UserAccount,UserName,Password,Sex,OfficePhone,MobilePhone,Email,ActivityFlag,DeleteFlag)  values ( 6,6,'ccc','ccc','083d2e81543235d5',1,'333','333','333',1,0)
SET IDENTITY_INSERT Bc_UserInfo OFF


insert Bc_UserRole (UserId,RoleId)  values ( 2,2)
insert Bc_UserRole (UserId,RoleId)  values ( 3,2)


insert Bc_Permission (UserRoleId,PermissionType,ModuleId,FuncPointId,Permissions)  values ( 2,1,'Base','Bc_AutoCode','Add,Delete,Edit,View')
insert Bc_Permission (UserRoleId,PermissionType,ModuleId,FuncPointId,Permissions)  values ( 2,1,'Base','Bc_Group','Add,Delete,Edit,View')
insert Bc_Permission (UserRoleId,PermissionType,ModuleId,FuncPointId,Permissions)  values ( 2,1,'Base','Bc_Permission','Add,Delete,View')
insert Bc_Permission (UserRoleId,PermissionType,ModuleId,FuncPointId,Permissions)  values ( 2,1,'Base','Bc_Role','Add,Delete,Edit,View')
insert Bc_Permission (UserRoleId,PermissionType,ModuleId,FuncPointId,Permissions)  values ( 2,1,'Base','Bc_User','View,Add,Edit,Delete')
insert Bc_Permission (UserRoleId,PermissionType,ModuleId,FuncPointId,Permissions)  values ( 2,1,'Base','Bc_UserRole','Add,Delete,View')