/****** Object:  ForeignKey [FK_cmsContent_cmsContentType_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContent_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContent]'))
ALTER TABLE [dbo].[cmsContent] DROP CONSTRAINT [FK_cmsContent_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsContent_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContent_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContent]'))
ALTER TABLE [dbo].[cmsContent] DROP CONSTRAINT [FK_cmsContent_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsContentType_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [FK_cmsContentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_child]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_child]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] DROP CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_child]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_parent]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_parent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] DROP CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_parent]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] DROP CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType1]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] DROP CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType1]
GO
/****** Object:  ForeignKey [FK_cmsContentVersion_cmsContent_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentVersion_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]'))
ALTER TABLE [dbo].[cmsContentVersion] DROP CONSTRAINT [FK_cmsContentVersion_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsContentXml_cmsContent_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentXml_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentXml]'))
ALTER TABLE [dbo].[cmsContentXml] DROP CONSTRAINT [FK_cmsContentXml_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDataType_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDataType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDataType]'))
ALTER TABLE [dbo].[cmsDataType] DROP CONSTRAINT [FK_cmsDataType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsDataTypePreValues_cmsDataType_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDataTypePreValues_cmsDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDataTypePreValues]'))
ALTER TABLE [dbo].[cmsDataTypePreValues] DROP CONSTRAINT [FK_cmsDataTypePreValues_cmsDataType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDictionary_cmsDictionary_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDictionary_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDictionary]'))
ALTER TABLE [dbo].[cmsDictionary] DROP CONSTRAINT [FK_cmsDictionary_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsDocument_cmsContent_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument] DROP CONSTRAINT [FK_cmsDocument_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocument_cmsTemplate_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument] DROP CONSTRAINT [FK_cmsDocument_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocument_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument] DROP CONSTRAINT [FK_cmsDocument_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsContentType_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [FK_cmsDocumentType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsTemplate_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [FK_cmsDocumentType_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [FK_cmsDocumentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_cmsDictionary_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] DROP CONSTRAINT [FK_cmsLanguageText_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_umbracoLanguage_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] DROP CONSTRAINT [FK_cmsLanguageText_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_cmsMacroProperty_cmsMacro_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMacroProperty_cmsMacro_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
ALTER TABLE [dbo].[cmsMacroProperty] DROP CONSTRAINT [FK_cmsMacroProperty_cmsMacro_id]
GO
/****** Object:  ForeignKey [FK_cmsMedia_cmsContent_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMedia_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMedia]'))
ALTER TABLE [dbo].[cmsMedia] DROP CONSTRAINT [FK_cmsMedia_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMedia_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMedia_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMedia]'))
ALTER TABLE [dbo].[cmsMedia] DROP CONSTRAINT [FK_cmsMedia_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMember_cmsContent_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [FK_cmsMember_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [FK_cmsMember_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_cmsMember_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_cmsMember_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] DROP CONSTRAINT [FK_cmsMember2MemberGroup_cmsMember_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] DROP CONSTRAINT [FK_cmsMember2MemberGroup_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_cmsContentType_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [FK_cmsMemberType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [FK_cmsMemberType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsPreviewXml_cmsContent_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPreviewXml_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]'))
ALTER TABLE [dbo].[cmsPreviewXml] DROP CONSTRAINT [FK_cmsPreviewXml_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPreviewXml_cmsContentVersion_VersionId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPreviewXml_cmsContentVersion_VersionId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]'))
ALTER TABLE [dbo].[cmsPreviewXml] DROP CONSTRAINT [FK_cmsPreviewXml_cmsContentVersion_VersionId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyData_cmsPropertyType_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyData_cmsPropertyType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]'))
ALTER TABLE [dbo].[cmsPropertyData] DROP CONSTRAINT [FK_cmsPropertyData_cmsPropertyType_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyData_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyData_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]'))
ALTER TABLE [dbo].[cmsPropertyData] DROP CONSTRAINT [FK_cmsPropertyData_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsContentType_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [FK_cmsPropertyType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsDataType_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [FK_cmsPropertyType_cmsDataType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsPropertyTypeGroup_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsPropertyTypeGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [FK_cmsPropertyType_cmsPropertyTypeGroup_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyTypeGroup_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
ALTER TABLE [dbo].[cmsPropertyTypeGroup] DROP CONSTRAINT [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsContent]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsContent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] DROP CONSTRAINT [FK_cmsTagRelationship_cmsContent]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsPropertyType]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsPropertyType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] DROP CONSTRAINT [FK_cmsTagRelationship_cmsPropertyType]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsTags_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsTags_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] DROP CONSTRAINT [FK_cmsTagRelationship_cmsTags_id]
GO
/****** Object:  ForeignKey [FK_cmsTags_cmsTags]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTags_cmsTags]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTags]'))
ALTER TABLE [dbo].[cmsTags] DROP CONSTRAINT [FK_cmsTags_cmsTags]
GO
/****** Object:  ForeignKey [FK_cmsTask_cmsTaskType_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_cmsTaskType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [FK_cmsTask_cmsTaskType_id]
GO
/****** Object:  ForeignKey [FK_cmsTask_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [FK_cmsTask_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsTask_umbracoUser]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoUser]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [FK_cmsTask_umbracoUser]
GO
/****** Object:  ForeignKey [FK_cmsTask_umbracoUser1]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoUser1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [FK_cmsTask_umbracoUser1]
GO
/****** Object:  ForeignKey [FK_cmsTemplate_umbracoNode]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTemplate_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTemplate]'))
ALTER TABLE [dbo].[cmsTemplate] DROP CONSTRAINT [FK_cmsTemplate_umbracoNode]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [FK_umbracoAccess_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id1]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [FK_umbracoAccess_umbracoNode_id1]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id2]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id2]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [FK_umbracoAccess_umbracoNode_id2]
GO
/****** Object:  ForeignKey [FK_umbracoAccessRule_umbracoAccess_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccessRule_umbracoAccess_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
ALTER TABLE [dbo].[umbracoAccessRule] DROP CONSTRAINT [FK_umbracoAccessRule_umbracoAccess_id]
GO
/****** Object:  ForeignKey [FK_umbracoDomains_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDomains_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDomains]'))
ALTER TABLE [dbo].[umbracoDomains] DROP CONSTRAINT [FK_umbracoDomains_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoNode_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [FK_umbracoNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoRedirectUrl_umbracoNode_uniqueID]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRedirectUrl_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]'))
ALTER TABLE [dbo].[umbracoRedirectUrl] DROP CONSTRAINT [FK_umbracoRedirectUrl_umbracoNode_uniqueID]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [FK_umbracoRelation_umbracoNode]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode1]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [FK_umbracoRelation_umbracoNode1]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoRelationType_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoRelationType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [FK_umbracoRelation_umbracoRelationType_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] DROP CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoUser_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] DROP CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUser_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] DROP CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUserGroup_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] DROP CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_startContentId_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startContentId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [FK_startContentId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_startMediaId_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startMediaId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [FK_startMediaId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2App_umbracoUserGroup_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2App_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]'))
ALTER TABLE [dbo].[umbracoUserGroup2App] DROP CONSTRAINT [FK_umbracoUserGroup2App_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] DROP CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] DROP CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserLogin_umbracoUser_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserLogin_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]'))
ALTER TABLE [dbo].[umbracoUserLogin] DROP CONSTRAINT [FK_umbracoUserLogin_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] DROP CONSTRAINT [FK_umbracoUserStartNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoUser_id]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] DROP CONSTRAINT [FK_umbracoUserStartNode_umbracoUser_id]
GO
/****** Object:  Table [dbo].[cmsMember2MemberGroup]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMember2MemberGroup]
GO
/****** Object:  Table [dbo].[cmsPreviewXml]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]') AND type in (N'U'))
DROP TABLE [dbo].[cmsPreviewXml]
GO
/****** Object:  Table [dbo].[cmsPropertyData]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]') AND type in (N'U'))
DROP TABLE [dbo].[cmsPropertyData]
GO
/****** Object:  Table [dbo].[cmsTagRelationship]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTagRelationship]
GO
/****** Object:  Table [dbo].[cmsPropertyType]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsPropertyType]
GO
/****** Object:  Table [dbo].[cmsMedia]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMedia]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMedia]
GO
/****** Object:  Table [dbo].[cmsMember]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMember]
GO
/****** Object:  Table [dbo].[cmsContentVersion]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentVersion]
GO
/****** Object:  Table [dbo].[cmsContentXml]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentXml]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentXml]
GO
/****** Object:  Table [dbo].[cmsDocument]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocument]') AND type in (N'U'))
DROP TABLE [dbo].[cmsDocument]
GO
/****** Object:  Table [dbo].[cmsDocumentType]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsDocumentType]
GO
/****** Object:  Table [dbo].[cmsMemberType]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMemberType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMemberType]
GO
/****** Object:  Table [dbo].[cmsDataTypePreValues]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDataTypePreValues]') AND type in (N'U'))
DROP TABLE [dbo].[cmsDataTypePreValues]
GO
/****** Object:  Table [dbo].[cmsContentTypeAllowedContentType]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentTypeAllowedContentType]
GO
/****** Object:  Table [dbo].[cmsContent]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContent]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContent]
GO
/****** Object:  Table [dbo].[cmsPropertyTypeGroup]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]') AND type in (N'U'))
DROP TABLE [dbo].[cmsPropertyTypeGroup]
GO
/****** Object:  Table [dbo].[umbracoAccessRule]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoAccessRule]
GO
/****** Object:  Table [dbo].[umbracoUser2UserGroup]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUser2UserGroup]
GO
/****** Object:  Table [dbo].[umbracoUserGroup2App]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserGroup2App]
GO
/****** Object:  Table [dbo].[umbracoUserGroup2NodePermission]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserGroup2NodePermission]
GO
/****** Object:  Table [dbo].[umbracoUserLogin]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserLogin]
GO
/****** Object:  Table [dbo].[umbracoUserStartNode]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserStartNode]
GO
/****** Object:  Table [dbo].[umbracoUserGroup]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserGroup]
GO
/****** Object:  Table [dbo].[umbracoRedirectUrl]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoRedirectUrl]
GO
/****** Object:  Table [dbo].[umbracoRelation]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelation]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoRelation]
GO
/****** Object:  Table [dbo].[umbracoAccess]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccess]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoAccess]
GO
/****** Object:  Table [dbo].[umbracoUser2NodeNotify]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUser2NodeNotify]
GO
/****** Object:  Table [dbo].[cmsTemplate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTemplate]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTemplate]
GO
/****** Object:  Table [dbo].[cmsTask]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTask]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTask]
GO
/****** Object:  Table [dbo].[umbracoDomains]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDomains]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoDomains]
GO
/****** Object:  Table [dbo].[cmsContentType]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentType]
GO
/****** Object:  Table [dbo].[cmsContentType2ContentType]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentType2ContentType]
GO
/****** Object:  Table [dbo].[cmsMacroProperty]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMacroProperty]
GO
/****** Object:  Table [dbo].[cmsLanguageText]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]') AND type in (N'U'))
DROP TABLE [dbo].[cmsLanguageText]
GO
/****** Object:  Table [dbo].[cmsDataType]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDataType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsDataType]
GO
/****** Object:  Table [dbo].[cmsMacro]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMacro]
GO
/****** Object:  Table [dbo].[cmsDictionary]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND type in (N'U'))
DROP TABLE [dbo].[cmsDictionary]
GO
/****** Object:  Table [dbo].[umbracoExternalLogin]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoExternalLogin]
GO
/****** Object:  Table [dbo].[umbracoLanguage]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoLanguage]
GO
/****** Object:  Table [dbo].[umbracoLock]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLock]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoLock]
GO
/****** Object:  Table [dbo].[umbracoLog]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLog]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoLog]
GO
/****** Object:  Table [dbo].[umbracoMigration]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoMigration]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoMigration]
GO
/****** Object:  Table [dbo].[umbracoNode]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoNode]
GO
/****** Object:  Table [dbo].[cmsTaskType]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTaskType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTaskType]
GO
/****** Object:  Table [dbo].[cmsTags]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTags]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTags]
GO
/****** Object:  Table [dbo].[umbracoAudit]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAudit]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoAudit]
GO
/****** Object:  Table [dbo].[umbracoCacheInstruction]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoCacheInstruction]
GO
/****** Object:  Table [dbo].[umbracoConsent]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoConsent]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoConsent]
GO
/****** Object:  Table [dbo].[umbracoRelationType]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoRelationType]
GO
/****** Object:  Table [dbo].[umbracoServer]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoServer]
GO
/****** Object:  Table [dbo].[umbracoUser]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUser]
GO
/****** Object:  Default [DF_cmsContentType_thumbnail]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_thumbnail]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_thumbnail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_thumbnail]
END


End
GO
/****** Object:  Default [DF_cmsContentType_isContainer]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_isContainer]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_isContainer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_isContainer]
END


End
GO
/****** Object:  Default [DF_cmsContentType_allowAtRoot]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_allowAtRoot]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_allowAtRoot]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_allowAtRoot]
END


End
GO
/****** Object:  Default [df_cmsContentTypeAllowedContentType_sortOrder]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[df_cmsContentTypeAllowedContentType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[df_cmsContentTypeAllowedContentType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] DROP CONSTRAINT [df_cmsContentTypeAllowedContentType_sortOrder]
END


End
GO
/****** Object:  Default [DF_cmsContentVersion_VersionDate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentVersion_VersionDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentVersion_VersionDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentVersion] DROP CONSTRAINT [DF_cmsContentVersion_VersionDate]
END


End
GO
/****** Object:  Default [DF_cmsDocument_updateDate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocument_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocument_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocument] DROP CONSTRAINT [DF_cmsDocument_updateDate]
END


End
GO
/****** Object:  Default [DF_cmsDocument_newest]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocument_newest]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocument_newest]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocument] DROP CONSTRAINT [DF_cmsDocument_newest]
END


End
GO
/****** Object:  Default [DF_cmsDocumentType_IsDefault]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocumentType_IsDefault]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocumentType_IsDefault]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [DF_cmsDocumentType_IsDefault]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroUseInEditor]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroUseInEditor]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroUseInEditor]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroUseInEditor]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroRefreshRate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroRefreshRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroRefreshRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroRefreshRate]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCacheByPage]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCacheByPage]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCacheByPage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroCacheByPage]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCachePersonalized]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCachePersonalized]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCachePersonalized]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroCachePersonalized]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroDontRender]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroDontRender]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroDontRender]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroDontRender]
END


End
GO
/****** Object:  Default [DF_cmsMacroProperty_macroPropertySortOrder]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacroProperty_macroPropertySortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacroProperty_macroPropertySortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacroProperty] DROP CONSTRAINT [DF_cmsMacroProperty_macroPropertySortOrder]
END


End
GO
/****** Object:  Default [DF_cmsMember_Email]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Email]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Email]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [DF_cmsMember_Email]
END


End
GO
/****** Object:  Default [DF_cmsMember_LoginName]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_LoginName]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_LoginName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [DF_cmsMember_LoginName]
END


End
GO
/****** Object:  Default [DF_cmsMember_Password]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Password]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Password]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [DF_cmsMember_Password]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_memberCanEdit]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_memberCanEdit]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_memberCanEdit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [DF_cmsMemberType_memberCanEdit]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_viewOnProfile]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_viewOnProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_viewOnProfile]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [DF_cmsMemberType_viewOnProfile]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_isSensitive]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_isSensitive]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_isSensitive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [DF_cmsMemberType_isSensitive]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_sortOrder]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [DF_cmsPropertyType_sortOrder]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_mandatory]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_mandatory]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_mandatory]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [DF_cmsPropertyType_mandatory]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_UniqueID]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_UniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_UniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [DF_cmsPropertyType_UniqueID]
END


End
GO
/****** Object:  Default [DF_cmsPropertyTypeGroup_uniqueID]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyTypeGroup_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyTypeGroup_uniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyTypeGroup] DROP CONSTRAINT [DF_cmsPropertyTypeGroup_uniqueID]
END


End
GO
/****** Object:  Default [DF_cmsTask_closed]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsTask_closed]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsTask_closed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [DF_cmsTask_closed]
END


End
GO
/****** Object:  Default [DF_cmsTask_DateTime]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsTask_DateTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsTask_DateTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [DF_cmsTask_DateTime]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [DF_umbracoAccess_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_updateDate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [DF_umbracoAccess_updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] DROP CONSTRAINT [DF_umbracoAccessRule_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_updateDate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] DROP CONSTRAINT [DF_umbracoAccessRule_updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAudit_eventDateUtc]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAudit_eventDateUtc]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAudit]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAudit_eventDateUtc]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAudit] DROP CONSTRAINT [DF_umbracoAudit_eventDateUtc]
END


End
GO
/****** Object:  Default [DF_umbracoCacheInstruction_instructionCount]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoCacheInstruction_instructionCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoCacheInstruction_instructionCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoCacheInstruction] DROP CONSTRAINT [DF_umbracoCacheInstruction_instructionCount]
END


End
GO
/****** Object:  Default [DF_umbracoConsent_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoConsent_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoConsent]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoConsent_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoConsent] DROP CONSTRAINT [DF_umbracoConsent_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoExternalLogin_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoExternalLogin_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoExternalLogin_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoExternalLogin] DROP CONSTRAINT [DF_umbracoExternalLogin_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoLog_Datestamp]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLog_Datestamp]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLog]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLog_Datestamp]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLog] DROP CONSTRAINT [DF_umbracoLog_Datestamp]
END


End
GO
/****** Object:  Default [DF_umbracoMigration_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoMigration_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoMigration]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoMigration_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoMigration] DROP CONSTRAINT [DF_umbracoMigration_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoNode_trashed]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_trashed]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_trashed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [DF_umbracoNode_trashed]
END


End
GO
/****** Object:  Default [DF_umbracoNode_uniqueID]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_uniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [DF_umbracoNode_uniqueID]
END


End
GO
/****** Object:  Default [DF_umbracoNode_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [DF_umbracoNode_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoRelation_datetime]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoRelation_datetime]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoRelation_datetime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [DF_umbracoRelation_datetime]
END


End
GO
/****** Object:  Default [DF_umbracoServer_registeredDate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoServer_registeredDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoServer]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoServer_registeredDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoServer] DROP CONSTRAINT [DF_umbracoServer_registeredDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userDisabled]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userDisabled]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userDisabled]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_userDisabled]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userNoConsole]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userNoConsole]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userNoConsole]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_userNoConsole]
END


End
GO
/****** Object:  Default [DF_umbracoUser_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_updateDate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [DF_umbracoUserGroup_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_updateDate]    Script Date: 06/28/2019 00:55:00 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [DF_umbracoUserGroup_updateDate]
END


End
GO
/****** Object:  Table [dbo].[umbracoUser]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUser](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userDisabled] [bit] NOT NULL,
	[userNoConsole] [bit] NOT NULL,
	[userName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userLogin] [nvarchar](125) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userPassword] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[passwordConfig] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[userEmail] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userLanguage] [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[securityStampToken] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[failedLoginAttempts] [int] NULL,
	[lastLockoutDate] [datetime] NULL,
	[lastPasswordChangeDate] [datetime] NULL,
	[lastLoginDate] [datetime] NULL,
	[emailConfirmedDate] [datetime] NULL,
	[invitedDate] [datetime] NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
	[avatar] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[tourData] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_user] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser]') AND name = N'IX_umbracoUser_userLogin')
CREATE NONCLUSTERED INDEX [IX_umbracoUser_userLogin] ON [dbo].[umbracoUser] 
(
	[userLogin] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoUser] ON
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userName], [userLogin], [userPassword], [passwordConfig], [userEmail], [userLanguage], [securityStampToken], [failedLoginAttempts], [lastLockoutDate], [lastPasswordChangeDate], [lastLoginDate], [emailConfirmedDate], [invitedDate], [createDate], [updateDate], [avatar], [tourData]) VALUES (0, 0, 0, N'developer', N'developer@gmail.com', N'm4Qo9MM4pq7zVwEE4/0/yg==qCoyhY8ZjC1S74Jn+qZlq5uUUhhCMF+Cp0UGKVHIhZA=', N'{"hashAlgorithm":"HMACSHA256"}', N'developer@gmail.com', N'en-US', N'57fcbe39-f6b7-4696-8aee-a968c3b57be6', NULL, NULL, CAST(0x0000AA790142ED3B AS DateTime), CAST(0x0000AA7A000A1F1B AS DateTime), NULL, NULL, CAST(0x0000AA790142EC9A AS DateTime), CAST(0x0000AA7A000A1F1B AS DateTime), NULL, N'[{"alias":"umbIntroIntroduction","completed":true,"disabled":false}]')
SET IDENTITY_INSERT [dbo].[umbracoUser] OFF
/****** Object:  Table [dbo].[umbracoServer]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoServer](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[address] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[computerName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[registeredDate] [datetime] NOT NULL,
	[lastNotifiedDate] [datetime] NOT NULL,
	[isActive] [bit] NOT NULL,
	[isMaster] [bit] NOT NULL,
 CONSTRAINT [PK_umbracoServer] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND name = N'IX_computerName')
CREATE UNIQUE NONCLUSTERED INDEX [IX_computerName] ON [dbo].[umbracoServer] 
(
	[computerName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND name = N'IX_umbracoServer_isActive')
CREATE NONCLUSTERED INDEX [IX_umbracoServer_isActive] ON [dbo].[umbracoServer] 
(
	[isActive] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoServer] ON
INSERT [dbo].[umbracoServer] ([id], [address], [computerName], [registeredDate], [lastNotifiedDate], [isActive], [isMaster]) VALUES (1, N'http://localhost:52613/umbraco', N'NHAT-PC//LM/W3SVC/2/ROOT', CAST(0x0000AA790143069C AS DateTime), CAST(0x0000AA7A000ED0BF AS DateTime), 1, 1)
SET IDENTITY_INSERT [dbo].[umbracoServer] OFF
/****** Object:  Table [dbo].[umbracoRelationType]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoRelationType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[typeUniqueId] [uniqueidentifier] NOT NULL,
	[dual] [bit] NOT NULL,
	[parentObjectType] [uniqueidentifier] NOT NULL,
	[childObjectType] [uniqueidentifier] NOT NULL,
	[name] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[alias] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoRelationType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND name = N'IX_umbracoRelationType_alias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelationType_alias] ON [dbo].[umbracoRelationType] 
(
	[alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND name = N'IX_umbracoRelationType_name')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelationType_name] ON [dbo].[umbracoRelationType] 
(
	[name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND name = N'IX_umbracoRelationType_UniqueId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelationType_UniqueId] ON [dbo].[umbracoRelationType] 
(
	[typeUniqueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoRelationType] ON
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (1, N'4cbeb612-e689-3563-b755-bf3ede295433', 1, N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Document On Copy', N'relateDocumentOnCopy')
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (2, N'0cc3507c-66ab-3091-8913-3d998148e423', 0, N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Parent Document On Delete', N'relateParentDocumentOnDelete')
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (3, N'8307994f-faf2-3844-bab9-72d34514edf2', 0, N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', N'Relate Parent Media Folder On Delete', N'relateParentMediaFolderOnDelete')
SET IDENTITY_INSERT [dbo].[umbracoRelationType] OFF
/****** Object:  Table [dbo].[umbracoConsent]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoConsent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoConsent](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[current] [bit] NOT NULL,
	[source] [nvarchar](512) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[context] [nvarchar](128) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[action] [nvarchar](512) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[createDate] [datetime] NOT NULL,
	[state] [int] NOT NULL,
	[comment] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoConsent] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[umbracoCacheInstruction]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoCacheInstruction](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[utcStamp] [datetime] NOT NULL,
	[jsonInstruction] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[originated] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[instructionCount] [int] NOT NULL,
 CONSTRAINT [PK_umbracoCacheInstruction] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[umbracoCacheInstruction] ON
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (1, CAST(0x0000AA7900D19A7D AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P9480/D6] 7727F704D08A49599D732D45FB289927', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2, CAST(0x0000AA7900D1AE84 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1052]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P9480/D6] 7727F704D08A49599D732D45FB289927', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (3, CAST(0x0000AA7900D1C775 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"home\",\"Id\":1053,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P9480/D6] 7727F704D08A49599D732D45FB289927', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (4, CAST(0x0000AA7900D1D57F AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1054]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P9480/D6] 7727F704D08A49599D732D45FB289927', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (5, CAST(0x0000AA7900D1F01E AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P9480/D6] 7727F704D08A49599D732D45FB289927', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (6, CAST(0x0000AA7900D1F932 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1052]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P9480/D6] 7727F704D08A49599D732D45FB289927', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (7, CAST(0x0000AA7900D2C051 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1055]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (8, CAST(0x0000AA7900D2C86B AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1056]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (9, CAST(0x0000AA7900D2D62A AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1057]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (10, CAST(0x0000AA7900D2EA32 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1058]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (11, CAST(0x0000AA7900D2F39D AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1059]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (12, CAST(0x0000AA7900D3017B AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1060]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (13, CAST(0x0000AA7900D30D68 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1061]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (14, CAST(0x0000AA7900D31483 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1062]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (15, CAST(0x0000AA7900D31C68 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1063]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (16, CAST(0x0000AA7900D32F4E AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1064]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (17, CAST(0x0000AA7900D33754 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1065]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (18, CAST(0x0000AA7900D340E8 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"company\",\"Id\":1066,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (19, CAST(0x0000AA7900D34B37 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"project\",\"Id\":1067,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (20, CAST(0x0000AA7900D354BF AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"procedure\",\"Id\":1068,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (21, CAST(0x0000AA7900D35F32 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"home\",\"Id\":1053,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (22, CAST(0x0000AA7900D367E7 AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1069]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (23, CAST(0x0000AA7900D37076 AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1070]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (24, CAST(0x0000AA7900D37A6A AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1071]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D2] 4A2214C346CD4632A557C3A8F9AF7C62', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (25, CAST(0x0000AA7900DE6B69 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"UniqueId\":\"135d60e0-64d9-49ed-ab08-893c9ba44ae5\",\"Id\":1048}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (26, CAST(0x0000AA7900DE6D6F AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"company\",\"Id\":1066,\"PropertyTypeIds\":[37],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (27, CAST(0x0000AA7900DEA61A AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"company\",\"Id\":1066,\"PropertyTypeIds\":[37,38],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (28, CAST(0x0000AA7900DF1DCC AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"company\",\"Id\":1066,\"PropertyTypeIds\":[37,38,39,40],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":true,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (29, CAST(0x0000AA7900DF738C AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"procedure\",\"Id\":1068,\"PropertyTypeIds\":[41],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (30, CAST(0x0000AA7900DF8F39 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"project\",\"Id\":1067,\"PropertyTypeIds\":[42],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (31, CAST(0x0000AA7900DFC52D AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"procedure\",\"Id\":1068,\"PropertyTypeIds\":[41,43,44,45],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (32, CAST(0x0000AA7900DFDACA AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"procedure\",\"Id\":1068,\"PropertyTypeIds\":[41,43,44,45],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (33, CAST(0x0000AA7900E00842 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"companyGrid\",\"Id\":1072,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (34, CAST(0x0000AA7900E01403 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"companyItem\",\"Id\":1073,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (35, CAST(0x0000AA7900E01BF5 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"companyGrid\",\"Id\":1072,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (36, CAST(0x0000AA7900E02F5D AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"UniqueId\":\"c0808dd3-8133-4e4b-8ce8-e2bea84a96a4\",\"Id\":-95}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (37, CAST(0x0000AA7900E030B3 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"companyGrid\",\"Id\":1072,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (38, CAST(0x0000AA7900E045A9 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"company\",\"Id\":1066,\"PropertyTypeIds\":[37,38,39,40],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (39, CAST(0x0000AA7900E05243 AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1074]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (40, CAST(0x0000AA7900E0F07E AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"companyGrid\",\"Id\":1072,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (41, CAST(0x0000AA7900E102A6 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"UniqueId\":\"c0808dd3-8133-4e4b-8ce8-e2bea84a96a4\",\"Id\":-95}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (42, CAST(0x0000AA7900E103B4 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"companyGrid\",\"Id\":1072,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D4] 472678F4A34C443EA5BA2216B6554888', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (43, CAST(0x0000AA7900E18253 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"projectCategory\",\"Id\":1075,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (44, CAST(0x0000AA7900E18886 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"projectItem\",\"Id\":1076,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (45, CAST(0x0000AA7900E196FB AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"projectCategory\",\"Id\":1075,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (46, CAST(0x0000AA7900E19AEE AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"projectCategory\",\"Id\":1075,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (47, CAST(0x0000AA7900E1BDB5 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"companyItem\",\"Id\":1073,\"PropertyTypeIds\":[46],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (48, CAST(0x0000AA7900E1D869 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"project\",\"Id\":1067,\"PropertyTypeIds\":[42],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (49, CAST(0x0000AA7900E1ED7B AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"partner\",\"Id\":1077,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (50, CAST(0x0000AA7900E1F7A3 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"partnerItem\",\"Id\":1078,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (51, CAST(0x0000AA7900E20204 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"partner\",\"Id\":1077,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (52, CAST(0x0000AA7900E20882 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"procedure\",\"Id\":1068,\"PropertyTypeIds\":[41,43,44,45],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (53, CAST(0x0000AA7900E22AA1 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"procedureCategory\",\"Id\":1079,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (54, CAST(0x0000AA7900E233C2 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"procedureItem\",\"Id\":1080,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (55, CAST(0x0000AA7900E23EE4 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"procedureCategory\",\"Id\":1079,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (56, CAST(0x0000AA7900E2AFBB AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"UniqueId\":\"ca90c950-0aff-4e72-b976-a30b1ac57dad\",\"Id\":-87}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (57, CAST(0x0000AA7900E2B0E5 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"procedureItem\",\"Id\":1080,\"PropertyTypeIds\":[47,48],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (58, CAST(0x0000AA7900E2C489 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"partnerItem\",\"Id\":1078,\"PropertyTypeIds\":[49],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (59, CAST(0x0000AA7900E2CBFF AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"partnerItem\",\"Id\":1078,\"PropertyTypeIds\":[49,50],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (60, CAST(0x0000AA7900E2D957 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"partnerItem\",\"Id\":1078,\"PropertyTypeIds\":[49,50],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (61, CAST(0x0000AA7900E2FA1E AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"UniqueId\":\"9dbbcbbb-2327-434a-b355-af1b84e5010a\",\"Id\":1049}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (62, CAST(0x0000AA7900E2FB1B AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"procedure\",\"Id\":1068,\"PropertyTypeIds\":[41,43,44,45,51],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (63, CAST(0x0000AA7900E306A9 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"procedure\",\"Id\":1068,\"PropertyTypeIds\":[51,41,43,44,45],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (64, CAST(0x0000AA7900E3A014 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"projectItem\",\"Id\":1076,\"PropertyTypeIds\":[52,53,54,55,56],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (65, CAST(0x0000AA7900E40EA7 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"projectItem\",\"Id\":1076,\"PropertyTypeIds\":[52,53,54,55,56,57,58,59],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (66, CAST(0x0000AA7900E41E00 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"projectItem\",\"Id\":1076,\"PropertyTypeIds\":[52,53,54,55,56,57,58,59],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (67, CAST(0x0000AA7900E497D4 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"UniqueId\":\"f663fe62-491d-486f-9e29-aebf8bd781cd\",\"Id\":1081}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (68, CAST(0x0000AA7900E4A034 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"UniqueId\":\"f663fe62-491d-486f-9e29-aebf8bd781cd\",\"Id\":1081}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (69, CAST(0x0000AA7900E5820F AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"home\",\"Id\":1053,\"PropertyTypeIds\":[60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (70, CAST(0x0000AA7900E5B2A6 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"seo\",\"Id\":1082,\"PropertyTypeIds\":[79,80,81],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (71, CAST(0x0000AA7900E5BCB7 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"seo\",\"Id\":1082,\"PropertyTypeIds\":[79,80,81],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (72, CAST(0x0000AA7900E5D4AB AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"company\",\"Id\":1066,\"PropertyTypeIds\":[37,38,39,40],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (73, CAST(0x0000AA7900E5DFE4 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"home\",\"Id\":1053,\"PropertyTypeIds\":[60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (74, CAST(0x0000AA7900E5E93A AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"procedure\",\"Id\":1068,\"PropertyTypeIds\":[51,41,43,44,45],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (75, CAST(0x0000AA7900E5EF1F AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"procedureItem\",\"Id\":1080,\"PropertyTypeIds\":[47,48],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (76, CAST(0x0000AA7900E5F4DB AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"project\",\"Id\":1067,\"PropertyTypeIds\":[42],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (77, CAST(0x0000AA7900E5FAB7 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"projectItem\",\"Id\":1076,\"PropertyTypeIds\":[52,53,54,55,56,57,58,59],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (78, CAST(0x0000AA7900E61E01 AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1083]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (79, CAST(0x0000AA7900E627DF AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1084]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (80, CAST(0x0000AA7900E632B5 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"procedure\",\"Id\":1068,\"PropertyTypeIds\":[51,41,43,44,45],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (81, CAST(0x0000AA7900E63B8C AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1085]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (82, CAST(0x0000AA7900E6702E AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1086]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (83, CAST(0x0000AA7900E6E2DE AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1087\",\"Id\":1087,\"Operation\":0}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (84, CAST(0x0000AA7900E6E315 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1088\",\"Id\":1088,\"Operation\":0}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (85, CAST(0x0000AA7900E6E365 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1089\",\"Id\":1089,\"Operation\":0}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (86, CAST(0x0000AA7900E6E398 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1090\",\"Id\":1090,\"Operation\":0}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (87, CAST(0x0000AA7900E6E3D4 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1091\",\"Id\":1091,\"Operation\":0}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (88, CAST(0x0000AA7900E6E44A AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1092\",\"Id\":1092,\"Operation\":0}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (89, CAST(0x0000AA7900E6E491 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1093\",\"Id\":1093,\"Operation\":0}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (90, CAST(0x0000AA7900E6E4CC AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1094\",\"Id\":1094,\"Operation\":0}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (91, CAST(0x0000AA7900E6F2CA AS DateTime), N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1086]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1086]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 2)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (92, CAST(0x0000AA7900E70AFC AS DateTime), N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1086]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1086]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 2)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (93, CAST(0x0000AA7900E7251E AS DateTime), N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1086]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1086]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 2)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (94, CAST(0x0000AA7900E72BF3 AS DateTime), N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1086]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1086]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 2)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (95, CAST(0x0000AA7900E78865 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1087\",\"Id\":1087,\"Operation\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (96, CAST(0x0000AA7900E7886F AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1088\",\"Id\":1088,\"Operation\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (97, CAST(0x0000AA7900E78877 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1089\",\"Id\":1089,\"Operation\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (98, CAST(0x0000AA7900E78880 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1090\",\"Id\":1090,\"Operation\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (99, CAST(0x0000AA7900E78889 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1091\",\"Id\":1091,\"Operation\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (100, CAST(0x0000AA7900E78892 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1092\",\"Id\":1092,\"Operation\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
GO
print 'Processed 100 total records'
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (101, CAST(0x0000AA7900E7889A AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1093\",\"Id\":1093,\"Operation\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (102, CAST(0x0000AA7900E788A2 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1094\",\"Id\":1094,\"Operation\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (103, CAST(0x0000AA7900E79072 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":null,\"Id\":1087,\"Operation\":2},{\"Path\":null,\"Id\":1088,\"Operation\":2},{\"Path\":null,\"Id\":1089,\"Operation\":2},{\"Path\":null,\"Id\":1090,\"Operation\":2},{\"Path\":null,\"Id\":1091,\"Operation\":2},{\"Path\":null,\"Id\":1092,\"Operation\":2},{\"Path\":null,\"Id\":1093,\"Operation\":2},{\"Path\":null,\"Id\":1094,\"Operation\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D5] 4F87EB75173B4042BA57311B8B0EB750', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (104, CAST(0x0000AA7900E95CF8 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1095\",\"Id\":1095,\"Operation\":0}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D8] DDE94F967BC648E4A19EF2F826488A49', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (105, CAST(0x0000AA7900E9722E AS DateTime), N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1054]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1054]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P3564/D8] DDE94F967BC648E4A19EF2F826488A49', 2)
SET IDENTITY_INSERT [dbo].[umbracoCacheInstruction] OFF
/****** Object:  Table [dbo].[umbracoAudit]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAudit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoAudit](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[performingUserId] [int] NOT NULL,
	[performingDetails] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[performingIp] [nvarchar](64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[eventDateUtc] [datetime] NOT NULL,
	[affectedUserId] [int] NOT NULL,
	[affectedDetails] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[eventType] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[eventDetails] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoAudit] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[umbracoAudit] ON
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1, 0, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AA7900CFB9EC AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating TourData, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AA7900DDDC54 AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (3, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AA7900DDDC5F AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (4, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AA7900F14B97 AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (5, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AA7900F14BA1 AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (6, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AA7900FA2784 AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (7, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AA7900FA2785 AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (8, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AA7900FFF55F AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (9, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AA7900FFF561 AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (10, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AA790114082C AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (11, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AA790114082E AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (12, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AA79011AA2F1 AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (13, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AA79011AA2F2 AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (14, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AA79012245DC AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (15, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AA79012245DD AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
SET IDENTITY_INSERT [dbo].[umbracoAudit] OFF
/****** Object:  Table [dbo].[cmsTags]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTags]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTags](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tag] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ParentId] [int] NULL,
	[group] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsTags] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsTags]') AND name = N'IX_cmsTags')
CREATE NONCLUSTERED INDEX [IX_cmsTags] ON [dbo].[cmsTags] 
(
	[tag] ASC,
	[group] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsTaskType]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTaskType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTaskType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[alias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsTaskType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsTaskType]') AND name = N'IX_cmsTaskType_alias')
CREATE NONCLUSTERED INDEX [IX_cmsTaskType_alias] ON [dbo].[cmsTaskType] 
(
	[alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsTaskType] ON
INSERT [dbo].[cmsTaskType] ([id], [alias]) VALUES (1, N'toTranslate')
SET IDENTITY_INSERT [dbo].[cmsTaskType] OFF
/****** Object:  Table [dbo].[umbracoNode]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoNode](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[trashed] [bit] NOT NULL,
	[parentID] [int] NOT NULL,
	[nodeUser] [int] NULL,
	[level] [int] NOT NULL,
	[path] [nvarchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[sortOrder] [int] NOT NULL,
	[uniqueID] [uniqueidentifier] NOT NULL,
	[text] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[nodeObjectType] [uniqueidentifier] NULL,
	[createDate] [datetime] NOT NULL,
 CONSTRAINT [PK_structure] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNodeObjectType')
CREATE NONCLUSTERED INDEX [IX_umbracoNodeObjectType] ON [dbo].[umbracoNode] 
(
	[nodeObjectType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNodeParentId')
CREATE NONCLUSTERED INDEX [IX_umbracoNodeParentId] ON [dbo].[umbracoNode] 
(
	[parentID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNodePath')
CREATE NONCLUSTERED INDEX [IX_umbracoNodePath] ON [dbo].[umbracoNode] 
(
	[path] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNodeTrashed')
CREATE NONCLUSTERED INDEX [IX_umbracoNodeTrashed] ON [dbo].[umbracoNode] 
(
	[trashed] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNodeUniqueID')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoNodeUniqueID] ON [dbo].[umbracoNode] 
(
	[uniqueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoNode] ON
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-97, 0, -1, 0, 1, N'-1,-97', 2, N'aa2c52a0-ce87-4e65-a47c-7df09358585d', N'List View - Members', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-96, 0, -1, 0, 1, N'-1,-96', 2, N'3a0156c4-3b8c-4803-bdc1-6871faa83fff', N'List View - Media', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-95, 0, -1, 0, 1, N'-1,-95', 2, N'c0808dd3-8133-4e4b-8ce8-e2bea84a96a4', N'List View - Content', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-92, 0, -1, 0, 1, N'-1,-92', 35, N'f0bc4bfb-b499-40d6-ba86-058885a5178c', N'Label', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBF9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-90, 0, -1, 0, 1, N'-1,-90', 34, N'84c6b441-31df-4ffe-b67e-67d5bc3ae65a', N'Upload', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBF9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-89, 0, -1, 0, 1, N'-1,-89', 33, N'c6bac0dd-4ab9-45b1-8e30-e4b619ee5da3', N'Textarea', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBF9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-88, 0, -1, 0, 1, N'-1,-88', 32, N'0cc0eba1-9960-42c9-bf9b-60e150b429ae', N'Textstring', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBF9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-87, 0, -1, 0, 1, N'-1,-87', 4, N'ca90c950-0aff-4e72-b976-a30b1ac57dad', N'Richtext editor', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBF9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-51, 0, -1, 0, 1, N'-1,-51', 2, N'2e6d3631-066e-44b8-aec4-96f09099b2b5', N'Numeric', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-49, 0, -1, 0, 1, N'-1,-49', 2, N'92897bc6-a5f3-4ffe-ae27-f2e7e33dda49', N'Checkbox', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-43, 0, -1, 0, 1, N'-1,-43', 2, N'fbaf13a8-4036-41f2-93a3-974f678c312a', N'Checkbox list', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-42, 0, -1, 0, 1, N'-1,-42', 2, N'0b6a45e7-44ba-430d-9da5-4e46060b9e03', N'Dropdown', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-41, 0, -1, 0, 1, N'-1,-41', 2, N'5046194e-4237-453c-a547-15db3a07c4e1', N'Date Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-40, 0, -1, 0, 1, N'-1,-40', 2, N'bb5f57c9-ce2b-4bb9-b697-4caca783a805', N'Radiobox', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-39, 0, -1, 0, 1, N'-1,-39', 2, N'f38f0ac7-1d27-439c-9f3f-089cd8825a53', N'Dropdown multiple', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-37, 0, -1, 0, 1, N'-1,-37', 2, N'0225af17-b302-49cb-9176-b9f35cab9c17', N'Approved Color', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-36, 0, -1, 0, 1, N'-1,-36', 2, N'e4d66c0f-b935-4200-81f0-025f7256b89a', N'Date Picker with time', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-21, 0, -1, 0, 0, N'-1,-21', 0, N'bf7c7cbc-952f-4518-97a2-69e9c7b33842', N'Recycle Bin', N'cf3d8e34-1c1c-41e9-ae56-878b57b32113', CAST(0x0000AA790142EBF8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-20, 0, -1, 0, 0, N'-1,-20', 0, N'0f582a79-1e41-4cf0-bfa0-76340651891a', N'Recycle Bin', N'01bb7ff2-24dc-4c0c-95a2-c24ef72bbac8', CAST(0x0000AA790142EBF8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-1, 0, -1, 0, 0, N'-1', 0, N'916724a5-173d-4619-b97e-b9de133dd6f5', N'SYSTEM DATA: umbraco master root', N'ea7d8624-4cfe-4578-a871-24aa946bf34d', CAST(0x0000AA790142EBEF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1031, 0, -1, 0, 1, N'-1,1031', 2, N'f38bd2d7-65d0-48e6-95dc-87ce06ec2d3d', N'Folder', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000AA790142EBFD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1032, 0, -1, 0, 1, N'-1,1032', 2, N'cc07b313-0843-4aa8-bbda-871c8da728c8', N'Image', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000AA790142EBFD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1033, 0, -1, 0, 1, N'-1,1033', 2, N'4c52d8ab-54e6-40cd-999c-7a5f24903e4d', N'File', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000AA790142EBFD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1041, 0, -1, 0, 1, N'-1,1041', 2, N'b6b73142-b9c1-4bf8-a16d-e1c23320b549', N'Tags', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1043, 0, -1, 0, 1, N'-1,1043', 2, N'1df9f033-e6d4-451f-b8d2-e0cbc50a836f', N'Image Cropper', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1044, 0, -1, 0, 1, N'-1,1044', 0, N'd59be02f-1df9-4228-aa1e-01917d806cda', N'Member', N'9b5416fb-e72f-45a9-a07b-5a9a2709ce43', CAST(0x0000AA790142EBFE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1046, 0, -1, 0, 1, N'-1,1046', 2, N'fd1e0da5-5606-4862-b679-5d0cf3a52a59', N'Content Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1047, 0, -1, 0, 1, N'-1,1047', 2, N'1ea2e01f-ebd8-4ce1-8d71-6b1149e63548', N'Member Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1048, 0, -1, 0, 1, N'-1,1048', 2, N'135d60e0-64d9-49ed-ab08-893c9ba44ae5', N'Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1049, 0, -1, 0, 1, N'-1,1049', 2, N'9dbbcbbb-2327-434a-b355-af1b84e5010a', N'Multiple Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1050, 0, -1, 0, 1, N'-1,1050', 2, N'b4e3535a-1753-47e2-8568-602cf8cfee6f', N'Related Links', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790142EBFF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1051, 0, -1, NULL, 1, N'-1,1051', 0, N'84a0b429-d56c-447a-9380-158c7ba5530b', N'Master', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AA790144F5AA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1052, 0, 1051, NULL, 1, N'-1,1051,1052', 0, N'f71ba750-26b8-4bde-9c1c-11d318bbeb12', N'Home', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AA79014509BF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1053, 0, -1, 0, 1, N'-1,1053', 36, N'2ceefd1a-e692-4bed-be0e-7113d40f1035', N'Home', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AA790145229D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1054, 0, -1, 0, 1, N'-1,1054', 0, N'f52bb60a-23e2-4826-8cb1-6c57ff17a4ab', N'Trang chủ', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AA7901452E34 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1055, 0, 1051, NULL, 1, N'-1,1051,1055', 0, N'dab4c8d4-aa1f-4ff6-807b-6dc1719bb8b7', N'Company', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AA7901461B81 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1056, 0, 1051, NULL, 1, N'-1,1051,1056', 0, N'f71b1e22-c90a-4b1f-9333-8d95b87e63dd', N'Project', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AA79014623A9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1057, 0, 1051, NULL, 1, N'-1,1051,1057', 0, N'eab5f894-2cf5-49dc-b570-b9f93e289e47', N'Procedure', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AA7901463166 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1058, 0, 1051, NULL, 1, N'-1,1051,1058', 0, N'9535b988-7aec-4471-b2de-2830fea2b638', N'ProjectItem', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AA7901464570 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1059, 0, 1051, NULL, 1, N'-1,1051,1059', 0, N'405e9ff2-0078-4066-9ef5-63b3569e4f07', N'ProcedureItem', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AA7901464EDB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1060, 0, 1051, NULL, 1, N'-1,1051,1060', 0, N'75422dbb-456c-4521-9620-3e876def71e5', N'ProjectCategory', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AA7901465CB9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1061, 0, 1051, NULL, 1, N'-1,1051,1061', 0, N'801a1be0-3e4f-4036-af0a-83cc64a5fb52', N'ProcedureCategory', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AA79014668A6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1062, 0, 1051, NULL, 1, N'-1,1051,1062', 0, N'97105dc3-e0a4-47a4-b136-f6185b9e40dc', N'Partner', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AA7901466FC1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1063, 0, 1051, NULL, 1, N'-1,1051,1063', 0, N'3abedd77-7b70-422e-a24f-b989646a453b', N'PartnerItem', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AA79014677A4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1064, 0, 1051, NULL, 1, N'-1,1051,1064', 0, N'ebc4c57f-9445-48b9-9085-868b69380945', N'CompanyGrid', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AA7901468A89 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1065, 0, 1051, NULL, 1, N'-1,1051,1065', 0, N'dc8c5ef4-b4d6-4308-8ad0-e23284bbad36', N'CompanyItem', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AA7901469291 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1066, 0, -1, 0, 1, N'-1,1066', 35, N'4f2a5d34-c78e-48d8-b8c7-d16a94bc201f', N'Company', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AA7901469C14 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1067, 0, -1, 0, 1, N'-1,1067', 39, N'120f246c-3da3-4ead-8aab-e363301b3062', N'Project', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AA790146A674 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1068, 0, -1, 0, 1, N'-1,1068', 41, N'81b622c9-1b2b-4674-8462-cc4d80604aa8', N'Procedure', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AA790146AFFD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1069, 0, 1054, 0, 2, N'-1,1054,1069', 0, N'5bae4ef6-3563-4a08-a189-c8f561dbd3ed', N'Công ty', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AA790146C305 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1070, 0, 1054, 0, 2, N'-1,1054,1070', 1, N'a996d7af-9199-410b-8fdc-5e03c89a3a94', N'Dự án', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AA790146CBA8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1071, 0, 1054, 0, 2, N'-1,1054,1071', 2, N'0d8248a3-fd9f-4a57-ab39-36548d2b38c3', N'Quy trình', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AA790146D5A3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1072, 0, -1, 0, 1, N'-1,1072', 16, N'460775c7-2f5c-40f2-a003-74ddf42088d8', N'CompanyGrid', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AA7901536377 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1073, 0, -1, 0, 1, N'-1,1073', 19, N'ae4c0713-8290-42c3-ab63-bad465ebe2a0', N'CompanyItem', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AA7901536F3A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1074, 0, 1069, 0, 3, N'-1,1054,1069,1074', 0, N'108da6d4-846e-4488-b347-c6bc4bb19501', N'Hình ảnh công ty', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AA790153AD6B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1075, 0, -1, 0, 1, N'-1,1075', 18, N'2053d08b-dbdf-40e2-971a-adc923f02525', N'ProjectCategory', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AA790154DD73 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1076, 0, -1, 0, 1, N'-1,1076', 40, N'e40ec972-7a4c-407d-856a-4b827c283e07', N'ProjectItem', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AA790154E3BB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1077, 0, -1, 0, 1, N'-1,1077', 21, N'486ac406-bb5c-46b6-8d48-c18406e693b8', N'Partner', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AA79015548B2 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1078, 0, -1, 0, 1, N'-1,1078', 27, N'72a096ba-4ccd-416e-bdd1-c23498fbcf34', N'PartnerItem', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AA79015552E0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1079, 0, -1, 0, 1, N'-1,1079', 23, N'f7a0836b-df2f-4e62-95d9-863ddaf7d6bb', N'ProcedureCategory', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AA79015585D5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1080, 0, -1, 0, 1, N'-1,1080', 38, N'54dda412-bf96-4486-8498-1a02f7e21db0', N'ProcedureItem', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AA7901558EF9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1081, 0, -1, 0, 1, N'-1,1081', 24, N'f663fe62-491d-486f-9e29-aebf8bd781cd', N'File Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AA790157F30A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1082, 0, -1, 0, 1, N'-1,1082', 34, N'6b9dafaa-9ee9-40fd-9eea-cffe92609075', N'Seo', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AA7901590DDB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1083, 0, 1070, 0, 3, N'-1,1054,1070,1083', 0, N'0844c03d-002f-4534-a3cc-d54f2cd49037', N'Danh sách dự án', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AA790159791E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1084, 0, 1071, 0, 3, N'-1,1054,1071,1084', 0, N'50b7eb66-6216-4769-b3dd-8b79dfd13d9b', N'Đối tác', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AA7901598318 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1085, 0, 1071, 0, 3, N'-1,1054,1071,1085', 1, N'8ef46929-be33-4edf-be3d-829840d7be3b', N'Danh sách quy trình', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AA79015996C5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1086, 0, 1083, 0, 4, N'-1,1054,1070,1083,1086', 0, N'2a553ff3-80c6-43ca-b4a0-832156728dd0', N'Dự án 1', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AA790159CB5C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1095, 0, -1, 0, 1, N'-1,1095', 0, N'7a5ecdc4-90ce-46b1-884d-fefadd81cac4', N'nhacthugianvoitiengsuoichayvatiengchimhot-va-5298556_hq1561362736.mp3', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AA79015CB81A AS DateTime))
SET IDENTITY_INSERT [dbo].[umbracoNode] OFF
/****** Object:  Table [dbo].[umbracoMigration]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoMigration]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoMigration](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[createDate] [datetime] NOT NULL,
	[version] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoMigration] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoMigration]') AND name = N'IX_umbracoMigration')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoMigration] ON [dbo].[umbracoMigration] 
(
	[name] ASC,
	[version] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoMigration] ON
INSERT [dbo].[umbracoMigration] ([id], [name], [createDate], [version]) VALUES (1, N'Umbraco', CAST(0x0000AA790142ECC0 AS DateTime), N'7.12.4')
SET IDENTITY_INSERT [dbo].[umbracoMigration] OFF
/****** Object:  Table [dbo].[umbracoLog]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoLog](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NOT NULL,
	[NodeId] [int] NOT NULL,
	[Datestamp] [datetime] NOT NULL,
	[logHeader] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[logComment] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoLog] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLog]') AND name = N'IX_umbracoLog')
CREATE NONCLUSTERED INDEX [IX_umbracoLog] ON [dbo].[umbracoLog] 
(
	[NodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoLog] ON
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (1, 0, 0, CAST(0x0000AA790144F5B1 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (2, 0, 0, CAST(0x0000AA79014509C2 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (3, 0, 1053, CAST(0x0000AA79014522A6 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (4, 0, 0, CAST(0x0000AA7901452E3E AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (5, 0, 1051, CAST(0x0000AA7901454B5D AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (6, 0, 1052, CAST(0x0000AA7901455471 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (7, 0, 0, CAST(0x0000AA7901461B87 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (8, 0, 0, CAST(0x0000AA79014623AA AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (9, 0, 0, CAST(0x0000AA7901463169 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (10, 0, 0, CAST(0x0000AA7901464571 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (11, 0, 0, CAST(0x0000AA7901464EDC AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (12, 0, 0, CAST(0x0000AA7901465CB9 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (13, 0, 0, CAST(0x0000AA79014668A6 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (14, 0, 0, CAST(0x0000AA7901466FC2 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (15, 0, 0, CAST(0x0000AA79014677A7 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (16, 0, 0, CAST(0x0000AA7901468A8C AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (17, 0, 0, CAST(0x0000AA7901469293 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (18, 0, 1066, CAST(0x0000AA7901469C1C AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (19, 0, 1067, CAST(0x0000AA790146A675 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (20, 0, 1068, CAST(0x0000AA790146AFFE AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (21, 0, 1053, CAST(0x0000AA790146BA6F AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (22, 0, 0, CAST(0x0000AA790146C30F AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (23, 0, 0, CAST(0x0000AA790146CBAE AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (24, 0, 0, CAST(0x0000AA790146D5A4 AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (25, 0, 1048, CAST(0x0000AA790151C69E AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (26, 0, 1066, CAST(0x0000AA790151C8A4 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (27, 0, 1066, CAST(0x0000AA7901520156 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (28, 0, -1, CAST(0x0000AA79015278DC AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (29, 0, 1066, CAST(0x0000AA79015278DC AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (30, 0, 1068, CAST(0x0000AA790152CEC8 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (31, 0, 1067, CAST(0x0000AA790152EA77 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (32, 0, 1068, CAST(0x0000AA7901532068 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (33, 0, 1068, CAST(0x0000AA7901533607 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (34, 0, 1072, CAST(0x0000AA790153637E AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (35, 0, 1073, CAST(0x0000AA7901536F40 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (36, 0, 1072, CAST(0x0000AA7901537733 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (37, 0, -95, CAST(0x0000AA7901538A9B AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (38, 0, 1072, CAST(0x0000AA7901538BEF AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (39, 0, 1066, CAST(0x0000AA790153A0E7 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (40, 0, 0, CAST(0x0000AA790153AD73 AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (41, 0, 1072, CAST(0x0000AA7901544BBA AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (42, 0, -95, CAST(0x0000AA7901545DE4 AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (43, 0, 1072, CAST(0x0000AA7901545EF1 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (44, 0, 1075, CAST(0x0000AA790154DD7E AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (45, 0, 1076, CAST(0x0000AA790154E3C0 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (46, 0, 1075, CAST(0x0000AA790154F236 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (47, 0, 1075, CAST(0x0000AA790154F62B AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (48, 0, 1073, CAST(0x0000AA79015518EF AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (49, 0, 1067, CAST(0x0000AA79015533A5 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (50, 0, 1077, CAST(0x0000AA79015548B7 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (51, 0, 1078, CAST(0x0000AA79015552E1 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (52, 0, 1077, CAST(0x0000AA7901555D41 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (53, 0, 1068, CAST(0x0000AA79015563BF AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (54, 0, 1079, CAST(0x0000AA79015585DC AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (55, 0, 1080, CAST(0x0000AA7901558EFE AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (56, 0, 1079, CAST(0x0000AA7901559A22 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (57, 0, -87, CAST(0x0000AA7901560AF6 AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (58, 0, 1080, CAST(0x0000AA7901560C21 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (59, 0, 1078, CAST(0x0000AA7901561FC5 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (60, 0, 1078, CAST(0x0000AA790156273B AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (61, 0, 1078, CAST(0x0000AA7901563494 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (62, 0, 1049, CAST(0x0000AA790156555B AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (63, 0, 1068, CAST(0x0000AA7901565659 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (64, 0, 1068, CAST(0x0000AA79015661E7 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (65, 0, 1076, CAST(0x0000AA790156FB4F AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (66, 0, 1076, CAST(0x0000AA79015769E3 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (67, 0, 1076, CAST(0x0000AA790157793D AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (68, 0, 0, CAST(0x0000AA790157F312 AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (69, 0, 1081, CAST(0x0000AA790157FB73 AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (70, 0, 1053, CAST(0x0000AA790158DD49 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (71, 0, 1082, CAST(0x0000AA7901590DE2 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (72, 0, 1082, CAST(0x0000AA79015917F5 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (73, 0, 1066, CAST(0x0000AA7901592FE5 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (74, 0, 1053, CAST(0x0000AA7901593B21 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (75, 0, 1068, CAST(0x0000AA7901594477 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (76, 0, 1080, CAST(0x0000AA7901594A5C AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (77, 0, 1067, CAST(0x0000AA7901595018 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (78, 0, 1076, CAST(0x0000AA79015955F2 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (79, 0, 0, CAST(0x0000AA7901597929 AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (80, 0, 0, CAST(0x0000AA7901598319 AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (81, 0, 1068, CAST(0x0000AA7901598DF1 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (82, 0, 0, CAST(0x0000AA79015996C6 AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (83, 0, 0, CAST(0x0000AA790159CB64 AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (84, 0, 0, CAST(0x0000AA79015A3DD7 AS DateTime), N'New', N'Media ''Artboard-8.png'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (85, 0, 0, CAST(0x0000AA79015A3E0C AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (86, 0, 0, CAST(0x0000AA79015A3E34 AS DateTime), N'New', N'Media ''Artboard-2.png'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (87, 0, 0, CAST(0x0000AA79015A3E4D AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (88, 0, 0, CAST(0x0000AA79015A3E70 AS DateTime), N'New', N'Media ''Artboard-3.png'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (89, 0, 0, CAST(0x0000AA79015A3E9D AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (90, 0, 0, CAST(0x0000AA79015A3EB4 AS DateTime), N'New', N'Media ''Artboard-4.png'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (91, 0, 0, CAST(0x0000AA79015A3ECF AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (92, 0, 0, CAST(0x0000AA79015A3EEA AS DateTime), N'New', N'Media ''Artboard-4-2.png'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (93, 0, 0, CAST(0x0000AA79015A3F0C AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (94, 0, 0, CAST(0x0000AA79015A3F43 AS DateTime), N'New', N'Media ''Artboard-5.png'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (95, 0, 0, CAST(0x0000AA79015A3F83 AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (96, 0, 0, CAST(0x0000AA79015A3FA1 AS DateTime), N'New', N'Media ''Artboard-6.png'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (97, 0, 0, CAST(0x0000AA79015A3FCA AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (98, 0, 0, CAST(0x0000AA79015A3FE3 AS DateTime), N'New', N'Media ''Artboard-7.png'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (99, 0, 0, CAST(0x0000AA79015A4004 AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (100, 0, 1086, CAST(0x0000AA79015A4E00 AS DateTime), N'Publish', N'Save and Publish performed by user')
GO
print 'Processed 100 total records'
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (101, 0, 1086, CAST(0x0000AA79015A6633 AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (102, 0, 1086, CAST(0x0000AA79015A8057 AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (103, 0, 1086, CAST(0x0000AA79015A872B AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (104, 0, 1087, CAST(0x0000AA79015AE38A AS DateTime), N'Move', N'Move Media to Recycle Bin performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (105, 0, 1087, CAST(0x0000AA79015AE398 AS DateTime), N'Delete', N'Trashed media with Id: 1087 related to original parent media item with Id: -1')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (106, 0, 1088, CAST(0x0000AA79015AE3AA AS DateTime), N'Move', N'Move Media to Recycle Bin performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (107, 0, 1088, CAST(0x0000AA79015AE3AD AS DateTime), N'Delete', N'Trashed media with Id: 1088 related to original parent media item with Id: -1')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (108, 0, 1089, CAST(0x0000AA79015AE3B4 AS DateTime), N'Move', N'Move Media to Recycle Bin performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (109, 0, 1089, CAST(0x0000AA79015AE3B6 AS DateTime), N'Delete', N'Trashed media with Id: 1089 related to original parent media item with Id: -1')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (110, 0, 1090, CAST(0x0000AA79015AE3BC AS DateTime), N'Move', N'Move Media to Recycle Bin performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (111, 0, 1090, CAST(0x0000AA79015AE3BE AS DateTime), N'Delete', N'Trashed media with Id: 1090 related to original parent media item with Id: -1')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (112, 0, 1091, CAST(0x0000AA79015AE3C4 AS DateTime), N'Move', N'Move Media to Recycle Bin performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (113, 0, 1091, CAST(0x0000AA79015AE3C8 AS DateTime), N'Delete', N'Trashed media with Id: 1091 related to original parent media item with Id: -1')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (114, 0, 1092, CAST(0x0000AA79015AE3CF AS DateTime), N'Move', N'Move Media to Recycle Bin performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (115, 0, 1092, CAST(0x0000AA79015AE3D1 AS DateTime), N'Delete', N'Trashed media with Id: 1092 related to original parent media item with Id: -1')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (116, 0, 1093, CAST(0x0000AA79015AE3D6 AS DateTime), N'Move', N'Move Media to Recycle Bin performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (117, 0, 1093, CAST(0x0000AA79015AE3D9 AS DateTime), N'Delete', N'Trashed media with Id: 1093 related to original parent media item with Id: -1')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (118, 0, 1094, CAST(0x0000AA79015AE3DF AS DateTime), N'Move', N'Move Media to Recycle Bin performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (119, 0, 1094, CAST(0x0000AA79015AE3E1 AS DateTime), N'Delete', N'Trashed media with Id: 1094 related to original parent media item with Id: -1')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (120, 0, -21, CAST(0x0000AA79015AEBA5 AS DateTime), N'Delete', N'Empty Media Recycle Bin performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (121, 0, 0, CAST(0x0000AA79015CB800 AS DateTime), N'New', N'Media ''nhacthugianvoitiengsuoichayvatiengchimhot-va-5298556_hq1561362736.mp3'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (122, 0, 0, CAST(0x0000AA79015CB824 AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (123, 0, 1054, CAST(0x0000AA79015CCD54 AS DateTime), N'Publish', N'Save and Publish performed by user')
SET IDENTITY_INSERT [dbo].[umbracoLog] OFF
/****** Object:  Table [dbo].[umbracoLock]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLock]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoLock](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[value] [int] NOT NULL,
	[name] [nvarchar](64) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoLock] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[umbracoLock] ON
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-331, 1, N'Servers')
SET IDENTITY_INSERT [dbo].[umbracoLock] OFF
/****** Object:  Table [dbo].[umbracoLanguage]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoLanguage](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[languageISOCode] [nvarchar](14) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[languageCultureName] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoLanguage] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]') AND name = N'IX_umbracoLanguage_languageISOCode')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoLanguage_languageISOCode] ON [dbo].[umbracoLanguage] 
(
	[languageISOCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoLanguage] ON
INSERT [dbo].[umbracoLanguage] ([id], [languageISOCode], [languageCultureName]) VALUES (1, N'en-US', N'en-US')
SET IDENTITY_INSERT [dbo].[umbracoLanguage] OFF
/****** Object:  Table [dbo].[umbracoExternalLogin]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoExternalLogin](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NOT NULL,
	[loginProvider] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[providerKey] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[createDate] [datetime] NOT NULL,
 CONSTRAINT [PK_umbracoExternalLogin] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[cmsDictionary]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsDictionary](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[id] [uniqueidentifier] NOT NULL,
	[parent] [uniqueidentifier] NULL,
	[key] [nvarchar](450) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsDictionary] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND name = N'IX_cmsDictionary_id')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsDictionary_id] ON [dbo].[cmsDictionary] 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND name = N'IX_cmsDictionary_key')
CREATE NONCLUSTERED INDEX [IX_cmsDictionary_key] ON [dbo].[cmsDictionary] 
(
	[key] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsMacro]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMacro](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uniqueId] [uniqueidentifier] NOT NULL,
	[macroUseInEditor] [bit] NOT NULL,
	[macroRefreshRate] [int] NOT NULL,
	[macroAlias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[macroName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[macroScriptType] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[macroScriptAssembly] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[macroXSLT] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[macroCacheByPage] [bit] NOT NULL,
	[macroCachePersonalized] [bit] NOT NULL,
	[macroDontRender] [bit] NOT NULL,
	[macroPython] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsMacro] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND name = N'IX_cmsMacro_UniqueId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacro_UniqueId] ON [dbo].[cmsMacro] 
(
	[uniqueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND name = N'IX_cmsMacroPropertyAlias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacroPropertyAlias] ON [dbo].[cmsMacro] 
(
	[macroAlias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsDataType]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDataType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsDataType](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[propertyEditorAlias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[dbType] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsDataType] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDataType]') AND name = N'IX_cmsDataType_nodeId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsDataType_nodeId] ON [dbo].[cmsDataType] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsDataType] ON
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (-28, -97, N'Umbraco.ListView', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (-27, -96, N'Umbraco.ListView', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (-26, -95, N'Umbraco.ListView', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (1, -49, N'Umbraco.TrueFalse', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (2, -51, N'Umbraco.Integer', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (3, -87, N'Umbraco.TinyMCEv3', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (4, -88, N'Umbraco.Textbox', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (5, -89, N'Umbraco.TextboxMultiple', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (6, -90, N'Umbraco.UploadField', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (7, -92, N'Umbraco.NoEdit', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (8, -36, N'Umbraco.DateTime', N'Date')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (9, -37, N'Umbraco.ColorPickerAlias', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (11, -39, N'Umbraco.DropDownMultiple', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (12, -40, N'Umbraco.RadioButtonList', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (13, -41, N'Umbraco.Date', N'Date')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (14, -42, N'Umbraco.DropDown', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (15, -43, N'Umbraco.CheckBoxList', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (22, 1041, N'Umbraco.Tags', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (24, 1043, N'Umbraco.ImageCropper', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (26, 1046, N'Umbraco.ContentPicker2', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (27, 1047, N'Umbraco.MemberPicker2', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (28, 1048, N'Umbraco.MediaPicker2', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (29, 1049, N'Umbraco.MediaPicker2', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (30, 1050, N'Umbraco.RelatedLinks2', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (31, 1081, N'Umbraco.MediaPicker2', N'Ntext')
SET IDENTITY_INSERT [dbo].[cmsDataType] OFF
/****** Object:  Table [dbo].[cmsLanguageText]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsLanguageText](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[languageId] [int] NOT NULL,
	[UniqueId] [uniqueidentifier] NOT NULL,
	[value] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsLanguageText] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[cmsMacroProperty]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMacroProperty](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uniquePropertyId] [uniqueidentifier] NOT NULL,
	[editorAlias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[macro] [int] NOT NULL,
	[macroPropertySortOrder] [int] NOT NULL,
	[macroPropertyAlias] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[macroPropertyName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsMacroProperty] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND name = N'IX_cmsMacroProperty_Alias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacroProperty_Alias] ON [dbo].[cmsMacroProperty] 
(
	[macro] ASC,
	[macroPropertyAlias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND name = N'IX_cmsMacroProperty_UniquePropertyId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacroProperty_UniquePropertyId] ON [dbo].[cmsMacroProperty] 
(
	[uniquePropertyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsContentType2ContentType]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentType2ContentType](
	[parentContentTypeId] [int] NOT NULL,
	[childContentTypeId] [int] NOT NULL,
 CONSTRAINT [PK_cmsContentType2ContentType] PRIMARY KEY CLUSTERED 
(
	[parentContentTypeId] ASC,
	[childContentTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1082, 1053)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1082, 1066)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1082, 1067)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1082, 1068)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1082, 1076)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1082, 1080)
/****** Object:  Table [dbo].[cmsContentType]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentType](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[alias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[icon] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[thumbnail] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[description] [nvarchar](1500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[isContainer] [bit] NOT NULL,
	[allowAtRoot] [bit] NOT NULL,
 CONSTRAINT [PK_cmsContentType] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND name = N'IX_cmsContentType')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsContentType] ON [dbo].[cmsContentType] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND name = N'IX_cmsContentType_icon')
CREATE NONCLUSTERED INDEX [IX_cmsContentType_icon] ON [dbo].[cmsContentType] 
(
	[icon] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsContentType] ON
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (531, 1044, N'Member', N'icon-user', N'icon-user', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (532, 1031, N'Folder', N'icon-folder', N'icon-folder', NULL, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (533, 1032, N'Image', N'icon-picture', N'icon-picture', NULL, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (534, 1033, N'File', N'icon-document', N'icon-document', NULL, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (535, 1053, N'home', N'icon-home color-black', N'folder.png', NULL, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (536, 1066, N'company', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (537, 1067, N'project', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (538, 1068, N'procedure', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (539, 1072, N'companyGrid', N'icon-thumbnails color-black', N'folder.png', NULL, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (540, 1073, N'companyItem', N'icon-document', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (541, 1075, N'projectCategory', N'icon-thumbnails color-black', N'folder.png', NULL, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (542, 1076, N'projectItem', N'icon-document', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (543, 1077, N'partner', N'icon-thumbnails color-black', N'folder.png', NULL, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (544, 1078, N'partnerItem', N'icon-document', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (545, 1079, N'procedureCategory', N'icon-thumbnails color-black', N'folder.png', NULL, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (546, 1080, N'procedureItem', N'icon-document', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (547, 1082, N'seo', N'icon-document', N'folder.png', NULL, 0, 0)
SET IDENTITY_INSERT [dbo].[cmsContentType] OFF
/****** Object:  Table [dbo].[umbracoDomains]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDomains]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoDomains](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[domainDefaultLanguage] [int] NULL,
	[domainRootStructureID] [int] NULL,
	[domainName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoDomains] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[cmsTask]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTask]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTask](
	[closed] [bit] NOT NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
	[taskTypeId] [int] NOT NULL,
	[nodeId] [int] NOT NULL,
	[parentUserId] [int] NOT NULL,
	[userId] [int] NOT NULL,
	[DateTime] [datetime] NOT NULL,
	[Comment] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsTask] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[cmsTemplate]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTemplate]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTemplate](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[alias] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[design] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsTemplate] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsTemplate]') AND name = N'IX_cmsTemplate_nodeId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsTemplate_nodeId] ON [dbo].[cmsTemplate] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsTemplate] ON
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (1, 1051, N'Master', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = null;
}

@* the fun starts here *@

@RenderBody()')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (2, 1052, N'Home', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

home page')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (3, 1055, N'Company', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (4, 1056, N'Project', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (5, 1057, N'Procedure', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (6, 1058, N'ProjectItem', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (7, 1059, N'ProcedureItem', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (8, 1060, N'ProjectCategory', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (9, 1061, N'ProcedureCategory', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (10, 1062, N'Partner', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (11, 1063, N'PartnerItem', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (12, 1064, N'CompanyGrid', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (13, 1065, N'CompanyItem', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
SET IDENTITY_INSERT [dbo].[cmsTemplate] OFF
/****** Object:  Table [dbo].[umbracoUser2NodeNotify]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUser2NodeNotify](
	[userId] [int] NOT NULL,
	[nodeId] [int] NOT NULL,
	[action] [nchar](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoUser2NodeNotify] PRIMARY KEY CLUSTERED 
(
	[userId] ASC,
	[nodeId] ASC,
	[action] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[umbracoAccess]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccess]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoAccess](
	[id] [uniqueidentifier] NOT NULL,
	[nodeId] [int] NOT NULL,
	[loginNodeId] [int] NOT NULL,
	[noAccessNodeId] [int] NOT NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_umbracoAccess] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccess]') AND name = N'IX_umbracoAccess_nodeId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoAccess_nodeId] ON [dbo].[umbracoAccess] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoRelation]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoRelation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parentId] [int] NOT NULL,
	[childId] [int] NOT NULL,
	[relType] [int] NOT NULL,
	[datetime] [datetime] NOT NULL,
	[comment] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoRelation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelation]') AND name = N'IX_umbracoRelation_parentChildType')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelation_parentChildType] ON [dbo].[umbracoRelation] 
(
	[parentId] ASC,
	[childId] ASC,
	[relType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoRedirectUrl]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoRedirectUrl](
	[id] [uniqueidentifier] NOT NULL,
	[contentKey] [uniqueidentifier] NOT NULL,
	[createDateUtc] [datetime] NOT NULL,
	[url] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[urlHash] [nvarchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoRedirectUrl] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]') AND name = N'IX_umbracoRedirectUrl')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRedirectUrl] ON [dbo].[umbracoRedirectUrl] 
(
	[urlHash] ASC,
	[contentKey] ASC,
	[createDateUtc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoUserGroup]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserGroup](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userGroupAlias] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userGroupName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userGroupDefaultPermissions] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
	[icon] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[startContentId] [int] NULL,
	[startMediaId] [int] NULL,
 CONSTRAINT [PK_umbracoUserGroup] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND name = N'IX_umbracoUserGroup_userGroupAlias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoUserGroup_userGroupAlias] ON [dbo].[umbracoUserGroup] 
(
	[userGroupAlias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND name = N'IX_umbracoUserGroup_userGroupName')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoUserGroup_userGroupName] ON [dbo].[umbracoUserGroup] 
(
	[userGroupName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoUserGroup] ON
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (1, N'admin', N'Administrators', N'CADMOSKTPIURZ:5F7ï', CAST(0x0000AA790142ECCB AS DateTime), CAST(0x0000AA790142ECCB AS DateTime), N'icon-medal', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (2, N'writer', N'Writers', N'CAH:F', CAST(0x0000AA790142ECCC AS DateTime), CAST(0x0000AA790142ECCC AS DateTime), N'icon-edit', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (3, N'editor', N'Editors', N'CADMOSKTPUZ:5Fï', CAST(0x0000AA790142ECCD AS DateTime), CAST(0x0000AA790142ECCD AS DateTime), N'icon-tools', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (4, N'translator', N'Translators', N'AF', CAST(0x0000AA790142ECCD AS DateTime), CAST(0x0000AA790142ECCD AS DateTime), N'icon-globe', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (5, N'sensitiveData', N'Sensitive data', N'', CAST(0x0000AA790142ECCD AS DateTime), CAST(0x0000AA790142ECCD AS DateTime), N'icon-lock', -1, -1)
SET IDENTITY_INSERT [dbo].[umbracoUserGroup] OFF
/****** Object:  Table [dbo].[umbracoUserStartNode]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserStartNode](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NOT NULL,
	[startNode] [int] NOT NULL,
	[startNodeType] [int] NOT NULL,
 CONSTRAINT [PK_userStartNode] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]') AND name = N'IX_umbracoUserStartNode_startNodeType')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoUserStartNode_startNodeType] ON [dbo].[umbracoUserStartNode] 
(
	[startNodeType] ASC,
	[startNode] ASC,
	[userId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoUserLogin]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserLogin](
	[sessionId] [uniqueidentifier] NOT NULL,
	[userId] [int] NOT NULL,
	[loggedInUtc] [datetime] NOT NULL,
	[lastValidatedUtc] [datetime] NOT NULL,
	[loggedOutUtc] [datetime] NULL,
	[ipAddress] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoUserLogin] PRIMARY KEY CLUSTERED 
(
	[sessionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'02ba4128-f576-45a3-a3c9-014135e939aa', 0, CAST(0x0000AA79011AA2F5 AS DateTime), CAST(0x0000AA79011AA2FB AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'50cec860-3925-4a00-bbfc-19d0b415e2ee', 0, CAST(0x0000AA7900FFF564 AS DateTime), CAST(0x0000AA790108C7FE AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'0fd5394a-9ac8-4735-8800-1daf66e30998', 0, CAST(0x0000AA7901140831 AS DateTime), CAST(0x0000AA7901140836 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'd4bf69df-7f4f-45a5-88fa-3f3433f03357', 0, CAST(0x0000AA7900F14C3D AS DateTime), CAST(0x0000AA7900F3FB34 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'0dc3be5b-fab0-402d-a5cf-6a18a064296c', 0, CAST(0x0000AA7900CF9322 AS DateTime), CAST(0x0000AA7900D37F25 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'cc62223e-1993-4a4c-90bd-8067bf760a7a', 0, CAST(0x0000AA7900FA2788 AS DateTime), CAST(0x0000AA7900FA278D AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'c11d0d74-d3fc-4d7f-bdb7-b5729d624c48', 0, CAST(0x0000AA7900DDDCE9 AS DateTime), CAST(0x0000AA7900EB2438 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'2f72d391-93be-42f1-9f2d-e864c3ab458f', 0, CAST(0x0000AA79012245DF AS DateTime), CAST(0x0000AA79012658D2 AS DateTime), NULL, N'::1')
/****** Object:  Table [dbo].[umbracoUserGroup2NodePermission]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserGroup2NodePermission](
	[userGroupId] [int] NOT NULL,
	[nodeId] [int] NOT NULL,
	[permission] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoUserGroup2NodePermission] PRIMARY KEY CLUSTERED 
(
	[userGroupId] ASC,
	[nodeId] ASC,
	[permission] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]') AND name = N'IX_umbracoUser2NodePermission_nodeId')
CREATE NONCLUSTERED INDEX [IX_umbracoUser2NodePermission_nodeId] ON [dbo].[umbracoUserGroup2NodePermission] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoUserGroup2App]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserGroup2App](
	[userGroupId] [int] NOT NULL,
	[app] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_userGroup2App] PRIMARY KEY CLUSTERED 
(
	[userGroupId] ASC,
	[app] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'content')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'developer')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'forms')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'media')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'member')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'settings')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'users')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (2, N'content')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'content')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'forms')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'media')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (4, N'translation')
/****** Object:  Table [dbo].[umbracoUser2UserGroup]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUser2UserGroup](
	[userId] [int] NOT NULL,
	[userGroupId] [int] NOT NULL,
 CONSTRAINT [PK_user2userGroup] PRIMARY KEY CLUSTERED 
(
	[userId] ASC,
	[userGroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoUser2UserGroup] ([userId], [userGroupId]) VALUES (0, 1)
INSERT [dbo].[umbracoUser2UserGroup] ([userId], [userGroupId]) VALUES (0, 5)
/****** Object:  Table [dbo].[umbracoAccessRule]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoAccessRule](
	[id] [uniqueidentifier] NOT NULL,
	[accessId] [uniqueidentifier] NOT NULL,
	[ruleValue] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ruleType] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_umbracoAccessRule] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]') AND name = N'IX_umbracoAccessRule')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoAccessRule] ON [dbo].[umbracoAccessRule] 
(
	[ruleValue] ASC,
	[ruleType] ASC,
	[accessId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsPropertyTypeGroup]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsPropertyTypeGroup](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contenttypeNodeId] [int] NOT NULL,
	[text] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[sortorder] [int] NOT NULL,
	[uniqueID] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_cmsPropertyTypeGroup] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]') AND name = N'IX_cmsPropertyTypeGroupUniqueID')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsPropertyTypeGroupUniqueID] ON [dbo].[cmsPropertyTypeGroup] 
(
	[uniqueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] ON
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (3, 1032, N'Image', 1, N'79ed4d07-254a-42cf-8fa9-ebe1c116a596')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (4, 1033, N'File', 1, N'50899f9c-023a-4466-b623-aba9049885fe')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (5, 1031, N'Contents', 1, N'79995fa2-63ee-453c-a29b-2e66f324cdbe')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (11, 1044, N'Membership', 1, N'0756729d-d665-46e3-b84a-37aceaa614f8')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (12, 1066, N'Thông tin', 0, N'823f0538-9b79-40f9-9d17-2f845571b90d')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (13, 1066, N'Hình công ty', 1, N'42476b3a-f1bd-4293-bd41-85c758290e5d')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (14, 1068, N'Thông tin', 1, N'd6a19240-f387-4f69-b809-5ae32979cfd5')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (15, 1067, N'Thông tin', 0, N'71e36020-3052-48dc-8fe6-1d7ddf3029ae')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (16, 1068, N'Hình ảnh quy trình', 2, N'cdf8ebe0-8159-4eaa-b13d-9a1fab1543c0')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (17, 1073, N'Thông tin', 0, N'f8bbebe9-e375-47d2-830f-c74bba0c5c01')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (18, 1080, N'Thông tin', 0, N'7af2661e-c78e-4493-821e-fcc52a706375')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (19, 1078, N'Thông tin', 0, N'd1633b72-556e-47db-bc69-c66f5d79a19f')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (20, 1068, N'Banner', 0, N'f0310c21-bfa5-47ec-ae17-e5730e192471')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (21, 1076, N'Thông tin', 0, N'e502b5a1-4ba2-4a42-b37d-70bc66346a60')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (22, 1076, N'Hình ảnh thiết kế / thi công', 1, N'4ab8ccfc-31c1-40b8-a100-754249f7d977')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (23, 1053, N'Thông tin', 0, N'1388ddb8-b002-4772-b734-8306560b5d11')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (24, 1053, N'Mạng xã hội', 1, N'58806e27-c0e8-4741-bf78-006d383f410a')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (25, 1053, N'Audio / Video', 2, N'ac556aeb-6f6e-4863-bd4f-fd663e1b6820')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (26, 1053, N'Form tư vấn / tuyển dụng', 3, N'c965fdbf-2753-406c-b2c6-993a5d0df976')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (27, 1053, N'Thông tin công ty', 4, N'f0bf3d2c-66dc-4672-adcb-9500ee76a09b')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (28, 1082, N'SEO', 999, N'fe8a407f-644d-4842-a142-f472cbbd01a6')
SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] OFF
/****** Object:  Table [dbo].[cmsContent]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContent](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[contentType] [int] NOT NULL,
 CONSTRAINT [PK_cmsContent] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsContent]') AND name = N'IX_cmsContent')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsContent] ON [dbo].[cmsContent] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsContent] ON
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1, 1054, 1053)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2, 1069, 1066)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3, 1070, 1067)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (4, 1071, 1068)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (5, 1074, 1072)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (6, 1083, 1075)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (7, 1084, 1077)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (8, 1085, 1079)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (9, 1086, 1076)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (18, 1095, 1033)
SET IDENTITY_INSERT [dbo].[cmsContent] OFF
/****** Object:  Table [dbo].[cmsContentTypeAllowedContentType]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentTypeAllowedContentType](
	[Id] [int] NOT NULL,
	[AllowedId] [int] NOT NULL,
	[SortOrder] [int] NOT NULL,
 CONSTRAINT [PK_cmsContentTypeAllowedContentType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[AllowedId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1031, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1032, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1033, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1053, 1066, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1053, 1067, 1)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1053, 1068, 2)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1066, 1072, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1067, 1075, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1068, 1077, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1068, 1079, 1)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1072, 1073, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1075, 1076, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1077, 1078, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1079, 1080, 0)
/****** Object:  Table [dbo].[cmsDataTypePreValues]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDataTypePreValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsDataTypePreValues](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[datatypeNodeId] [int] NOT NULL,
	[value] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sortorder] [int] NOT NULL,
	[alias] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsDataTypePreValues] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] ON
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-9, -96, N'[{"alias":"updateDate","header":"Last edited","isSystem":1},{"alias":"owner","header":"Updated by","isSystem":1}]', 5, N'includeProperties')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-8, -96, N'[{"name": "Grid","path": "views/propertyeditors/listview/layouts/grid/grid.html", "icon": "icon-thumbnails-small", "isSystem": 1, "selected": true},{"name": "List","path": "views/propertyeditors/listview/layouts/list/list.html","icon": "icon-list", "isSystem": 1,"selected": true}]', 4, N'layouts')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-7, -96, N'desc', 3, N'orderDirection')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-6, -96, N'updateDate', 2, N'orderBy')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-5, -96, N'100', 1, N'pageSize')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-4, -97, N'[{"alias":"username","isSystem":1},{"alias":"email","isSystem":1},{"alias":"updateDate","header":"Last edited","isSystem":1}]', 4, N'includeProperties')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-3, -97, N'asc', 3, N'orderDirection')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-2, -97, N'username', 2, N'orderBy')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-1, -97, N'10', 1, N'pageSize')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (4, 1041, N'default', 0, N'group')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (5, 1041, N'Json', 0, N'storageType')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (7, 1048, N'0', 1, N'multiPicker')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (8, 1048, N'1', 2, N'onlyImages')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (9, 1048, N'1', 3, N'disableFolderSelect')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (10, 1048, N'', 4, N'startNodeId')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (19, -95, N'Thông tin', 1, N'tabName')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (20, -95, N'1', 2, N'displayAtTabNumber')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (21, -95, N'10', 3, N'pageSize')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (22, -95, N'[
  {
    "name": "List",
    "path": "views/propertyeditors/listview/layouts/list/list.html",
    "icon": "icon-list",
    "isSystem": 1,
    "selected": true
  },
  {
    "name": "Grid",
    "path": "views/propertyeditors/listview/layouts/grid/grid.html",
    "icon": "icon-thumbnails-small",
    "isSystem": 1,
    "selected": true
  }
]', 4, N'layouts')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (23, -95, N'[
  {
    "alias": "sortOrder",
    "header": "Sort order",
    "isSystem": 1
  },
  {
    "alias": "updateDate",
    "header": "Last edited",
    "isSystem": 1
  }
]', 5, N'includeProperties')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (24, -95, N'sortOrder', 6, N'orderBy')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (25, -95, N'desc', 7, N'orderDirection')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (26, -95, N'{
  "allowBulkPublish": true,
  "allowBulkUnpublish": true,
  "allowBulkCopy": true,
  "allowBulkMove": false,
  "allowBulkDelete": true
}', 8, N'bulkActionPermissions')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (27, -87, N'{
  "toolbar": [
    "code",
    "undo",
    "redo",
    "cut",
    "copy",
    "paste",
    "styleselect",
    "bold",
    "italic",
    "underline",
    "strikethrough",
    "alignleft",
    "aligncenter",
    "alignright",
    "alignjustify",
    "bullist",
    "numlist",
    "link",
    "unlink",
    "umbmediapicker",
    "subscript",
    "superscript",
    "template",
    "fontselect",
    "fontsizeselect",
    "forecolor",
    "fullscreen"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 300
  },
  "maxImageSize": 5000
}', 1, N'editor')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (28, -87, N'0', 2, N'hideLabel')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (29, 1049, N'1', 1, N'multiPicker')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (30, 1049, N'1', 2, N'onlyImages')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (31, 1049, N'1', 3, N'disableFolderSelect')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (32, 1049, N'', 4, N'startNodeId')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (37, 1081, N'0', 1, N'multiPicker')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (38, 1081, N'0', 2, N'onlyImages')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (39, 1081, N'1', 3, N'disableFolderSelect')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (40, 1081, N'', 4, N'startNodeId')
SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] OFF
/****** Object:  Table [dbo].[cmsMemberType]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMemberType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMemberType](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[NodeId] [int] NOT NULL,
	[propertytypeId] [int] NOT NULL,
	[memberCanEdit] [bit] NOT NULL,
	[viewOnProfile] [bit] NOT NULL,
	[isSensitive] [bit] NOT NULL,
 CONSTRAINT [PK_cmsMemberType] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[cmsMemberType] ON
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (1, 1044, 35, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (2, 1044, 36, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (3, 1044, 28, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (4, 1044, 29, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (5, 1044, 30, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (6, 1044, 31, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (7, 1044, 32, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (8, 1044, 33, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (9, 1044, 34, 0, 0, 0)
SET IDENTITY_INSERT [dbo].[cmsMemberType] OFF
/****** Object:  Table [dbo].[cmsDocumentType]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsDocumentType](
	[contentTypeNodeId] [int] NOT NULL,
	[templateNodeId] [int] NOT NULL,
	[IsDefault] [bit] NOT NULL,
 CONSTRAINT [PK_cmsDocumentType] PRIMARY KEY CLUSTERED 
(
	[contentTypeNodeId] ASC,
	[templateNodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1053, 1052, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1066, 1055, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1067, 1056, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1068, 1057, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1072, 1064, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1073, 1065, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1075, 1060, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1076, 1058, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1077, 1062, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1078, 1063, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1079, 1061, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1080, 1059, 1)
/****** Object:  Table [dbo].[cmsDocument]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocument]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsDocument](
	[nodeId] [int] NOT NULL,
	[published] [bit] NOT NULL,
	[documentUser] [int] NOT NULL,
	[versionId] [uniqueidentifier] NOT NULL,
	[text] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[releaseDate] [datetime] NULL,
	[expireDate] [datetime] NULL,
	[updateDate] [datetime] NOT NULL,
	[templateId] [int] NULL,
	[newest] [bit] NOT NULL,
 CONSTRAINT [PK_cmsDocument] PRIMARY KEY CLUSTERED 
(
	[versionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocument]') AND name = N'IX_cmsDocument')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsDocument] ON [dbo].[cmsDocument] 
(
	[nodeId] ASC,
	[versionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocument]') AND name = N'IX_cmsDocument_newest')
CREATE NONCLUSTERED INDEX [IX_cmsDocument_newest] ON [dbo].[cmsDocument] 
(
	[newest] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocument]') AND name = N'IX_cmsDocument_published')
CREATE NONCLUSTERED INDEX [IX_cmsDocument_published] ON [dbo].[cmsDocument] 
(
	[published] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1074, 1, 0, N'3fcd9e2c-41b3-4033-8f09-0cd94360ff05', N'Hình ảnh công ty', NULL, NULL, CAST(0x0000AA790153AD6B AS DateTime), 1064, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1054, 0, 0, N'f596cc44-efb3-43f8-b0eb-15176a4483e7', N'Trang chủ', NULL, NULL, CAST(0x0000AA7901452E34 AS DateTime), 1052, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1085, 1, 0, N'8ed67859-66e5-4cdc-9d9b-1e30d53a5ba0', N'Danh sách quy trình', NULL, NULL, CAST(0x0000AA79015996C5 AS DateTime), 1061, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1086, 1, 0, N'ecdf0e22-f60e-4eae-b6ca-3351819142e1', N'Dự án 1', NULL, NULL, CAST(0x0000AA79015A8729 AS DateTime), 1058, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1071, 1, 0, N'24b51876-ae82-4352-8112-3ac11948f0a5', N'Quy trình', NULL, NULL, CAST(0x0000AA790146D5A3 AS DateTime), 1057, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1054, 1, 0, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', N'Trang chủ', NULL, NULL, CAST(0x0000AA79015CCD48 AS DateTime), 1052, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1086, 0, 0, N'f6a7ea78-e2c1-426a-a52e-425462c0b08a', N'Dự án 1', NULL, NULL, CAST(0x0000AA790159CB5C AS DateTime), 1058, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1086, 0, 0, N'e749cf67-1594-4324-889e-43097125fe60', N'Dự án 1', NULL, NULL, CAST(0x0000AA79015A4DF7 AS DateTime), 1058, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1086, 0, 0, N'3b7f4ccd-7373-44a8-b265-6945bbc3d342', N'Dự án 1', NULL, NULL, CAST(0x0000AA79015A8056 AS DateTime), 1058, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1086, 0, 0, N'2d48188c-550f-41b6-9d4e-7752ab3bb19c', N'Dự án 1', NULL, NULL, CAST(0x0000AA79015A662A AS DateTime), 1058, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1070, 1, 0, N'9ed09556-0e19-41a5-b835-b1aacda843eb', N'Dự án', NULL, NULL, CAST(0x0000AA790146CBA8 AS DateTime), 1056, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1083, 1, 0, N'634364a9-e5a4-448a-a353-ce3cac80d779', N'Danh sách dự án', NULL, NULL, CAST(0x0000AA790159791E AS DateTime), 1060, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1069, 1, 0, N'31b76b88-4540-433c-9d7d-df00b946855d', N'Công ty', NULL, NULL, CAST(0x0000AA790146C305 AS DateTime), 1055, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1084, 1, 0, N'77881619-ea2d-47d9-be77-e937bfff3d52', N'Đối tác', NULL, NULL, CAST(0x0000AA7901598318 AS DateTime), 1062, 1)
/****** Object:  Table [dbo].[cmsContentXml]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentXml]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentXml](
	[nodeId] [int] NOT NULL,
	[xml] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsContentXml] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1054, N'<home id="1054" key="f52bb60a-23e2-4826-8cb1-6c57ff17a4ab" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2019-06-27T19:43:56" updateDate="2019-06-27T21:09:56" nodeName="Trang chủ" urlName="trang-chu" path="-1,1054" isDoc="" nodeType="1053" creatorName="developer" writerName="developer" writerID="0" template="1052" nodeTypeAlias="home" isPublished="true"><audio><![CDATA[umb://media/7a5ecdc490ce46b1884dfefadd81cac4]]></audio></home>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1069, N'<company id="1069" key="5bae4ef6-3563-4a08-a189-c8f561dbd3ed" parentID="1054" level="2" creatorID="0" sortOrder="0" createDate="2019-06-27T19:49:42" updateDate="2019-06-27T19:49:42" nodeName="Công ty" urlName="cong-ty" path="-1,1054,1069" isDoc="" nodeType="1066" creatorName="developer" writerName="developer" writerID="0" template="1055" nodeTypeAlias="company" isPublished="true" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1070, N'<project id="1070" key="a996d7af-9199-410b-8fdc-5e03c89a3a94" parentID="1054" level="2" creatorID="0" sortOrder="1" createDate="2019-06-27T19:49:49" updateDate="2019-06-27T19:49:49" nodeName="Dự án" urlName="du-an" path="-1,1054,1070" isDoc="" nodeType="1067" creatorName="developer" writerName="developer" writerID="0" template="1056" nodeTypeAlias="project" isPublished="true" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1071, N'<procedure id="1071" key="0d8248a3-fd9f-4a57-ab39-36548d2b38c3" parentID="1054" level="2" creatorID="0" sortOrder="2" createDate="2019-06-27T19:49:58" updateDate="2019-06-27T19:49:58" nodeName="Quy trình" urlName="quy-trinh" path="-1,1054,1071" isDoc="" nodeType="1068" creatorName="developer" writerName="developer" writerID="0" template="1057" nodeTypeAlias="procedure" isPublished="true" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1074, N'<companyGrid id="1074" key="108da6d4-846e-4488-b347-c6bc4bb19501" parentID="1069" level="3" creatorID="0" sortOrder="0" createDate="2019-06-27T20:36:43" updateDate="2019-06-27T20:36:43" nodeName="Hình ảnh công ty" urlName="hinh-anh-cong-ty" path="-1,1054,1069,1074" isDoc="" nodeType="1072" creatorName="developer" writerName="developer" writerID="0" template="1064" nodeTypeAlias="companyGrid" isPublished="true" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1083, N'<projectCategory id="1083" key="0844c03d-002f-4534-a3cc-d54f2cd49037" parentID="1070" level="3" creatorID="0" sortOrder="0" createDate="2019-06-27T20:57:49" updateDate="2019-06-27T20:57:49" nodeName="Danh sách dự án" urlName="danh-sach-du-an" path="-1,1054,1070,1083" isDoc="" nodeType="1075" creatorName="developer" writerName="developer" writerID="0" template="1060" nodeTypeAlias="projectCategory" isPublished="true" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1084, N'<partner id="1084" key="50b7eb66-6216-4769-b3dd-8b79dfd13d9b" parentID="1071" level="3" creatorID="0" sortOrder="0" createDate="2019-06-27T20:57:58" updateDate="2019-06-27T20:57:58" nodeName="Đối tác" urlName="doi-tac" path="-1,1054,1071,1084" isDoc="" nodeType="1077" creatorName="developer" writerName="developer" writerID="0" template="1062" nodeTypeAlias="partner" isPublished="true" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1085, N'<procedureCategory id="1085" key="8ef46929-be33-4edf-be3d-829840d7be3b" parentID="1071" level="3" creatorID="0" sortOrder="1" createDate="2019-06-27T20:58:15" updateDate="2019-06-27T20:58:15" nodeName="Danh sách quy trình" urlName="danh-sach-quy-trinh" path="-1,1054,1071,1085" isDoc="" nodeType="1079" creatorName="developer" writerName="developer" writerID="0" template="1061" nodeTypeAlias="procedureCategory" isPublished="true" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1086, N'<projectItem id="1086" key="2a553ff3-80c6-43ca-b4a0-832156728dd0" parentID="1083" level="4" creatorID="0" sortOrder="0" createDate="2019-06-27T20:58:59" updateDate="2019-06-27T21:01:40" nodeName="Dự án 1" urlName="du-an-1" path="-1,1054,1070,1083,1086" isDoc="" nodeType="1076" creatorName="developer" writerName="developer" writerID="0" template="1058" nodeTypeAlias="projectItem" isPublished="true" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1095, N'<File id="1095" key="7a5ecdc4-90ce-46b1-884d-fefadd81cac4" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2019-06-27T21:09:38" updateDate="2019-06-27T21:09:38" nodeName="nhacthugianvoitiengsuoichayvatiengchimhot-va-5298556_hq1561362736.mp3" urlName="nhacthugianvoitiengsuoichayvatiengchimhot-va-5298556_hq1561362736mp3" path="-1,1095" isDoc="" nodeType="1033" writerName="developer" writerID="0" version="e1b7bae1-c2a8-4ee0-b3aa-ffaac44551db" template="0" nodeTypeAlias="File"><umbracoFile><![CDATA[/media/1001/nhacthugianvoitiengsuoichayvatiengchimhot-va-5298556_hq1561362736.mp3]]></umbracoFile><umbracoExtension><![CDATA[mp3]]></umbracoExtension><umbracoBytes><![CDATA[84047348]]></umbracoBytes></File>')
/****** Object:  Table [dbo].[cmsContentVersion]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentVersion](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ContentId] [int] NOT NULL,
	[VersionId] [uniqueidentifier] NOT NULL,
	[VersionDate] [datetime] NOT NULL,
 CONSTRAINT [PK_cmsContentVersion] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]') AND name = N'IX_cmsContentVersion_ContentId')
CREATE NONCLUSTERED INDEX [IX_cmsContentVersion_ContentId] ON [dbo].[cmsContentVersion] 
(
	[ContentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]') AND name = N'IX_cmsContentVersion_VersionId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsContentVersion_VersionId] ON [dbo].[cmsContentVersion] 
(
	[VersionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsContentVersion] ON
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (1, 1054, N'f596cc44-efb3-43f8-b0eb-15176a4483e7', CAST(0x0000AA7901452E34 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (2, 1069, N'31b76b88-4540-433c-9d7d-df00b946855d', CAST(0x0000AA790146C305 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (3, 1070, N'9ed09556-0e19-41a5-b835-b1aacda843eb', CAST(0x0000AA790146CBA8 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (4, 1071, N'24b51876-ae82-4352-8112-3ac11948f0a5', CAST(0x0000AA790146D5A3 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (5, 1074, N'3fcd9e2c-41b3-4033-8f09-0cd94360ff05', CAST(0x0000AA790153AD6B AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (6, 1083, N'634364a9-e5a4-448a-a353-ce3cac80d779', CAST(0x0000AA790159791E AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (7, 1084, N'77881619-ea2d-47d9-be77-e937bfff3d52', CAST(0x0000AA7901598318 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (8, 1085, N'8ed67859-66e5-4cdc-9d9b-1e30d53a5ba0', CAST(0x0000AA79015996C5 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (9, 1086, N'f6a7ea78-e2c1-426a-a52e-425462c0b08a', CAST(0x0000AA790159CB5C AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (18, 1086, N'e749cf67-1594-4324-889e-43097125fe60', CAST(0x0000AA79015A4DF7 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (19, 1086, N'2d48188c-550f-41b6-9d4e-7752ab3bb19c', CAST(0x0000AA79015A662A AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (20, 1086, N'3b7f4ccd-7373-44a8-b265-6945bbc3d342', CAST(0x0000AA79015A8056 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (21, 1086, N'ecdf0e22-f60e-4eae-b6ca-3351819142e1', CAST(0x0000AA79015A8729 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (22, 1095, N'e1b7bae1-c2a8-4ee0-b3aa-ffaac44551db', CAST(0x0000AA79015CB81A AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (23, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', CAST(0x0000AA79015CCD48 AS DateTime))
SET IDENTITY_INSERT [dbo].[cmsContentVersion] OFF
/****** Object:  Table [dbo].[cmsMember]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMember](
	[nodeId] [int] NOT NULL,
	[Email] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[LoginName] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Password] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsMember] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember]') AND name = N'IX_cmsMember_LoginName')
CREATE NONCLUSTERED INDEX [IX_cmsMember_LoginName] ON [dbo].[cmsMember] 
(
	[LoginName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsMedia]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMedia]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMedia](
	[nodeId] [int] NOT NULL,
	[versionId] [uniqueidentifier] NOT NULL,
	[mediaPath] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsMedia] PRIMARY KEY CLUSTERED 
(
	[versionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMedia]') AND name = N'IX_cmsMedia')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMedia] ON [dbo].[cmsMedia] 
(
	[nodeId] ASC,
	[versionId] ASC,
	[mediaPath] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[cmsMedia] ([nodeId], [versionId], [mediaPath]) VALUES (1095, N'e1b7bae1-c2a8-4ee0-b3aa-ffaac44551db', N'/media/1001/nhacthugianvoitiengsuoichayvatiengchimhot-va-5298556_hq1561362736.mp3')
/****** Object:  Table [dbo].[cmsPropertyType]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsPropertyType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[dataTypeId] [int] NOT NULL,
	[contentTypeId] [int] NOT NULL,
	[propertyTypeGroupId] [int] NULL,
	[Alias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sortOrder] [int] NOT NULL,
	[mandatory] [bit] NOT NULL,
	[validationRegExp] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UniqueID] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_cmsPropertyType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND name = N'IX_cmsPropertyTypeAlias')
CREATE NONCLUSTERED INDEX [IX_cmsPropertyTypeAlias] ON [dbo].[cmsPropertyType] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND name = N'IX_cmsPropertyTypeUniqueID')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsPropertyTypeUniqueID] ON [dbo].[cmsPropertyType] 
(
	[UniqueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsPropertyType] ON
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (6, 1043, 1032, 3, N'umbracoFile', N'Upload image', 0, 0, NULL, NULL, N'00000006-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (7, -92, 1032, 3, N'umbracoWidth', N'Width', 0, 0, NULL, NULL, N'00000007-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (8, -92, 1032, 3, N'umbracoHeight', N'Height', 0, 0, NULL, NULL, N'00000008-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (9, -92, 1032, 3, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, N'00000009-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (10, -92, 1032, 3, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, N'0000000a-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (24, -90, 1033, 4, N'umbracoFile', N'Upload file', 0, 0, NULL, NULL, N'00000018-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (25, -92, 1033, 4, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, N'00000019-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (26, -92, 1033, 4, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, N'0000001a-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (27, -96, 1031, 5, N'contents', N'Contents:', 0, 0, NULL, NULL, N'0000001b-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (28, -89, 1044, 11, N'umbracoMemberComments', N'Comments', 0, 0, NULL, NULL, N'0000001c-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (29, -92, 1044, 11, N'umbracoMemberFailedPasswordAttempts', N'Failed Password Attempts', 1, 0, NULL, NULL, N'0000001d-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (30, -49, 1044, 11, N'umbracoMemberApproved', N'Is Approved', 2, 0, NULL, NULL, N'0000001e-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (31, -49, 1044, 11, N'umbracoMemberLockedOut', N'Is Locked Out', 3, 0, NULL, NULL, N'0000001f-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (32, -92, 1044, 11, N'umbracoMemberLastLockoutDate', N'Last Lockout Date', 4, 0, NULL, NULL, N'00000020-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (33, -92, 1044, 11, N'umbracoMemberLastLogin', N'Last Login Date', 5, 0, NULL, NULL, N'00000021-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (34, -92, 1044, 11, N'umbracoMemberLastPasswordChangeDate', N'Last Password Change Date', 6, 0, NULL, NULL, N'00000022-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (35, -92, 1044, NULL, N'umbracoMemberPasswordRetrievalAnswer', N'Password Answer', 0, 0, NULL, NULL, N'30541f55-d08e-485f-91d2-5f8fbd31373d')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (36, -92, 1044, NULL, N'umbracoMemberPasswordRetrievalQuestion', N'Password Question', 1, 0, NULL, NULL, N'c299bdd5-b459-47ad-906b-796872f60ac3')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (37, 1048, 1066, 12, N'image', N'Hình đại diện', 0, 0, NULL, NULL, N'745a8815-cdc1-4546-b129-840a2419f4bf')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (38, 1048, 1066, 12, N'introImage', N'Hình ảnh giới thiệu', 1, 0, NULL, NULL, N'9e5141c6-2bc7-409f-ae99-7a9f58eeeb24')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (39, 1048, 1066, 13, N'companyImage', N'Hình công ty', 0, 0, NULL, NULL, N'e18d01df-783f-47f5-8f03-5935b4f81f35')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (40, -88, 1066, 13, N'companyTitle', N'Tiêu đề hình', 1, 0, NULL, NULL, N'1479d558-b764-4038-8c60-ca071e92b10d')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (41, 1048, 1068, 14, N'image', N'Hình đại diện', 0, 0, NULL, NULL, N'9879369d-4e83-478c-a375-0162da275197')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (42, 1048, 1067, 15, N'image', N'Hình đại diện', 0, 0, NULL, NULL, N'8359de3d-56e4-4526-8c4e-60f87d95f9c4')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (43, -88, 1068, 16, N'procedureTitle', N'Tiêu đề hình ảnh', 0, 0, NULL, NULL, N'cfbbccc2-0c63-4288-afd1-314f3b67ba89')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (44, 1048, 1068, 16, N'desktopImage', N'Hình ảnh quy trình (Desktop)', 1, 0, NULL, NULL, N'2d7497d5-7ffc-4ea3-a9a1-67e83a6ea95b')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (45, 1048, 1068, 16, N'mobileImage', N'Hình ảnh quy trình (Mobile)', 2, 0, NULL, NULL, N'44cb744d-c5b1-4256-8766-486dcfd8f390')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (46, 1048, 1073, 17, N'image', N'Hình đại diện', 0, 0, NULL, NULL, N'32eb3aa5-dce0-4810-a5b2-e02637ded577')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (47, 1048, 1080, 18, N'image', N'Image', 0, 0, NULL, N'Hình đại diện', N'fc40ed76-0a05-4471-a63e-ef9a0ea3c489')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (48, -87, 1080, 18, N'content', N'Content', 1, 0, NULL, NULL, N'bddd4c32-8d5c-4547-b4fe-65050429a628')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (49, 1048, 1078, 19, N'image', N'Hình đại diện', 0, 0, NULL, NULL, N'6d9d58ae-1d5a-42cd-8048-01d7590a0b8b')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (50, -88, 1078, 19, N'link', N'Link liên kết', 1, 0, NULL, NULL, N'c6de760f-8228-4ab3-a432-35fb4b2c3087')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (51, 1049, 1068, 20, N'bannerImages', N'BannerImages', 1, 0, NULL, NULL, N'48465917-4631-4847-bd2d-0cf4e1060d36')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (52, 1048, 1076, 21, N'image', N'Hình đại diện', 0, 0, NULL, NULL, N'33e4db2c-d3bf-4d88-858b-610bca0d9cf6')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (53, -88, 1076, 21, N'location', N'Địa điểm', 1, 0, NULL, NULL, N'2e0ccd66-64d8-454e-a044-1018d67f5709')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (54, -88, 1076, 21, N'acreage', N'Diện tích', 2, 0, NULL, NULL, N'314cd263-a605-4a17-8163-ed842d0e2d86')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (55, -88, 1076, 21, N'yearComplete', N'Năm hoàn thành', 3, 0, NULL, NULL, N'97a9fd9f-78c0-4100-8810-935ea77a8389')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (56, -87, 1076, 21, N'content', N'Nội dung', 4, 0, NULL, NULL, N'5e435463-08a1-449c-aeec-afe669d6ddf2')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (57, 1049, 1076, 22, N'designImages', N'DesignImages', 0, 0, NULL, NULL, N'52059224-b29e-4077-9c5c-d6a9d342ec53')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (58, -88, 1076, 22, N'realityVideo', N'RealityVideo', 1, 0, NULL, NULL, N'8bac47be-eaf7-4792-ab2a-55eee975a46c')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (59, 1049, 1076, 22, N'realityImages', N'RealityImages', 2, 0, NULL, NULL, N'0d8406da-65b2-4b48-87e8-7f0c85b30218')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (60, 1048, 1053, 23, N'logo', N'Logo', 0, 0, NULL, NULL, N'e55ef56b-5b09-4bcd-b4d7-c4937e616364')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (61, -88, 1053, 23, N'slogan', N'Slogan', 1, 0, NULL, NULL, N'cdb7f15e-c176-4941-b550-3bbe09dc2713')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (62, -88, 1053, 23, N'hotline', N'Hotline', 2, 0, NULL, NULL, N'e2ab0e89-365d-4f6c-b902-0e78bf4c0a7d')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (63, -88, 1053, 24, N'facebook', N'Facebook', 0, 0, NULL, NULL, N'b3915a06-6dc7-4904-bfbb-3f482e3c0eb5')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (64, -88, 1053, 24, N'youtube', N'Youtube', 1, 0, NULL, NULL, N'27e22622-31c4-4e10-84eb-2268ea4be5c7')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (65, -88, 1053, 24, N'instagram', N'Instagram', 2, 0, NULL, NULL, N'efce736c-49d5-4408-8766-f798bc645d51')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (66, 1081, 1053, 25, N'audio', N'Audio (*.mp3)', 0, 0, NULL, NULL, N'fb7864ad-cdcc-44f4-98e2-ed56f5919abf')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (67, 1081, 1053, 25, N'video', N'Video (*.mp4)', 1, 0, NULL, NULL, N'7c7c64e1-2884-47ce-b7b0-6062e1e4498e')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (68, -88, 1053, 25, N'linkVideoOnline', N'Link video online', 2, 0, NULL, NULL, N'b040a4e8-cd51-4980-acb6-f1ff23c6493a')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (69, 1048, 1053, 25, N'videoImage', N'Hình đại diện video', 3, 0, NULL, NULL, N'722df91e-682d-4039-984c-c7e52021814d')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (70, 1048, 1053, 26, N'recruitmentImage', N'Hình ảnh form tuyển dụng', 0, 0, NULL, NULL, N'75a26fc0-5714-41de-8790-b3a41ab5d9b3')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (71, 1048, 1053, 26, N'contactImage', N'Hình ảnh form liên hệ', 1, 0, NULL, NULL, N'dd3222d1-3c4c-4527-a37d-9c7b51038825')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (72, -88, 1053, 26, N'emailManager', N'Email quản lý', 2, 0, NULL, NULL, N'4de59e56-d753-414d-8dac-bbd272695397')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (73, -88, 1053, 26, N'emailRecruiter', N'Email tuyển dụng', 3, 0, NULL, NULL, N'c1c3d154-4d2e-489a-bf16-2852685459e9')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (74, -88, 1053, 27, N'phoneNumber', N'Số điện thoại', 0, 0, NULL, NULL, N'dcdfc5cf-f33b-4219-871a-08943d51aef5')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (75, -88, 1053, 27, N'email', N'Email', 1, 0, NULL, NULL, N'0609337d-751c-43aa-9257-02691c7efc5a')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (76, -88, 1053, 27, N'address', N'Địa chỉ', 2, 0, NULL, NULL, N'6a44e85e-f483-49c5-9c9f-5c81b0c1466a')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (77, -88, 1053, 27, N'openCloseTime', N'Open - Close', 3, 0, NULL, NULL, N'31d0e138-7320-43e6-9545-18e34e264c05')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (78, -88, 1053, 27, N'googleMaps', N'GoogleMaps', 4, 0, NULL, NULL, N'8a91f689-e86e-4e77-88ce-d4e6bdfa8318')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (79, -88, 1082, 28, N'metaTitle', N'MetaTitle', 0, 0, NULL, NULL, N'd760e2e8-0191-4b39-a833-4c6f815f0f1e')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (80, -88, 1082, 28, N'metaDescription', N'MetaDescription', 1, 0, NULL, NULL, N'95a8b9fd-9a40-42c1-a89f-facb14b77c3a')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (81, -88, 1082, 28, N'metaKeyWords', N'MetaKeyWords', 2, 0, NULL, NULL, N'0528fd2a-5401-450f-94ff-5d1bc4cba7f6')
SET IDENTITY_INSERT [dbo].[cmsPropertyType] OFF
/****** Object:  Table [dbo].[cmsTagRelationship]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTagRelationship](
	[nodeId] [int] NOT NULL,
	[tagId] [int] NOT NULL,
	[propertyTypeId] [int] NOT NULL,
 CONSTRAINT [PK_cmsTagRelationship] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC,
	[propertyTypeId] ASC,
	[tagId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[cmsPropertyData]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsPropertyData](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contentNodeId] [int] NOT NULL,
	[versionId] [uniqueidentifier] NULL,
	[propertytypeid] [int] NOT NULL,
	[dataInt] [int] NULL,
	[dataDecimal] [decimal](38, 6) NULL,
	[dataDate] [datetime] NULL,
	[dataNvarchar] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[dataNtext] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsPropertyData] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]') AND name = N'IX_cmsPropertyData_1')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsPropertyData_1] ON [dbo].[cmsPropertyData] 
(
	[contentNodeId] ASC,
	[versionId] ASC,
	[propertytypeid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]') AND name = N'IX_cmsPropertyData_2')
CREATE NONCLUSTERED INDEX [IX_cmsPropertyData_2] ON [dbo].[cmsPropertyData] 
(
	[versionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]') AND name = N'IX_cmsPropertyData_3')
CREATE NONCLUSTERED INDEX [IX_cmsPropertyData_3] ON [dbo].[cmsPropertyData] 
(
	[propertytypeid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsPropertyData] ON
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1, 1086, N'f6a7ea78-e2c1-426a-a52e-425462c0b08a', 79, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (2, 1086, N'f6a7ea78-e2c1-426a-a52e-425462c0b08a', 81, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (3, 1086, N'f6a7ea78-e2c1-426a-a52e-425462c0b08a', 80, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (4, 1086, N'f6a7ea78-e2c1-426a-a52e-425462c0b08a', 53, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (5, 1086, N'f6a7ea78-e2c1-426a-a52e-425462c0b08a', 52, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (6, 1086, N'f6a7ea78-e2c1-426a-a52e-425462c0b08a', 55, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (7, 1086, N'f6a7ea78-e2c1-426a-a52e-425462c0b08a', 56, NULL, NULL, NULL, NULL, N'')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (8, 1086, N'f6a7ea78-e2c1-426a-a52e-425462c0b08a', 54, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (9, 1086, N'f6a7ea78-e2c1-426a-a52e-425462c0b08a', 58, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (10, 1086, N'f6a7ea78-e2c1-426a-a52e-425462c0b08a', 59, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (11, 1086, N'f6a7ea78-e2c1-426a-a52e-425462c0b08a', 57, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (52, 1086, N'e749cf67-1594-4324-889e-43097125fe60', 79, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (53, 1086, N'e749cf67-1594-4324-889e-43097125fe60', 81, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (54, 1086, N'e749cf67-1594-4324-889e-43097125fe60', 80, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (55, 1086, N'e749cf67-1594-4324-889e-43097125fe60', 53, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (56, 1086, N'e749cf67-1594-4324-889e-43097125fe60', 52, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (57, 1086, N'e749cf67-1594-4324-889e-43097125fe60', 55, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (58, 1086, N'e749cf67-1594-4324-889e-43097125fe60', 56, NULL, NULL, NULL, NULL, N'')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (59, 1086, N'e749cf67-1594-4324-889e-43097125fe60', 54, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (60, 1086, N'e749cf67-1594-4324-889e-43097125fe60', 58, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (61, 1086, N'e749cf67-1594-4324-889e-43097125fe60', 59, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (62, 1086, N'e749cf67-1594-4324-889e-43097125fe60', 57, NULL, NULL, NULL, NULL, N'umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa,umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (63, 1086, N'2d48188c-550f-41b6-9d4e-7752ab3bb19c', 79, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (64, 1086, N'2d48188c-550f-41b6-9d4e-7752ab3bb19c', 81, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (65, 1086, N'2d48188c-550f-41b6-9d4e-7752ab3bb19c', 80, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (66, 1086, N'2d48188c-550f-41b6-9d4e-7752ab3bb19c', 53, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (67, 1086, N'2d48188c-550f-41b6-9d4e-7752ab3bb19c', 52, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (68, 1086, N'2d48188c-550f-41b6-9d4e-7752ab3bb19c', 55, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (69, 1086, N'2d48188c-550f-41b6-9d4e-7752ab3bb19c', 56, NULL, NULL, NULL, NULL, N'')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (70, 1086, N'2d48188c-550f-41b6-9d4e-7752ab3bb19c', 54, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (71, 1086, N'2d48188c-550f-41b6-9d4e-7752ab3bb19c', 58, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (72, 1086, N'2d48188c-550f-41b6-9d4e-7752ab3bb19c', 59, NULL, NULL, NULL, NULL, N'umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa,umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (73, 1086, N'2d48188c-550f-41b6-9d4e-7752ab3bb19c', 57, NULL, NULL, NULL, NULL, N'umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa,umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (74, 1086, N'3b7f4ccd-7373-44a8-b265-6945bbc3d342', 79, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (75, 1086, N'3b7f4ccd-7373-44a8-b265-6945bbc3d342', 81, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (76, 1086, N'3b7f4ccd-7373-44a8-b265-6945bbc3d342', 80, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (77, 1086, N'3b7f4ccd-7373-44a8-b265-6945bbc3d342', 53, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (78, 1086, N'3b7f4ccd-7373-44a8-b265-6945bbc3d342', 52, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (79, 1086, N'3b7f4ccd-7373-44a8-b265-6945bbc3d342', 55, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (80, 1086, N'3b7f4ccd-7373-44a8-b265-6945bbc3d342', 56, NULL, NULL, NULL, NULL, N'')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (81, 1086, N'3b7f4ccd-7373-44a8-b265-6945bbc3d342', 54, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (82, 1086, N'3b7f4ccd-7373-44a8-b265-6945bbc3d342', 58, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (83, 1086, N'3b7f4ccd-7373-44a8-b265-6945bbc3d342', 59, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (84, 1086, N'3b7f4ccd-7373-44a8-b265-6945bbc3d342', 57, NULL, NULL, NULL, NULL, N'umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa,umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (85, 1086, N'ecdf0e22-f60e-4eae-b6ca-3351819142e1', 79, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (86, 1086, N'ecdf0e22-f60e-4eae-b6ca-3351819142e1', 81, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (87, 1086, N'ecdf0e22-f60e-4eae-b6ca-3351819142e1', 80, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (88, 1086, N'ecdf0e22-f60e-4eae-b6ca-3351819142e1', 53, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (89, 1086, N'ecdf0e22-f60e-4eae-b6ca-3351819142e1', 52, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (90, 1086, N'ecdf0e22-f60e-4eae-b6ca-3351819142e1', 55, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (91, 1086, N'ecdf0e22-f60e-4eae-b6ca-3351819142e1', 56, NULL, NULL, NULL, NULL, N'')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (92, 1086, N'ecdf0e22-f60e-4eae-b6ca-3351819142e1', 54, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (93, 1086, N'ecdf0e22-f60e-4eae-b6ca-3351819142e1', 58, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (94, 1086, N'ecdf0e22-f60e-4eae-b6ca-3351819142e1', 59, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (95, 1086, N'ecdf0e22-f60e-4eae-b6ca-3351819142e1', 57, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (96, 1095, N'e1b7bae1-c2a8-4ee0-b3aa-ffaac44551db', 24, NULL, NULL, NULL, N'/media/1001/nhacthugianvoitiengsuoichayvatiengchimhot-va-5298556_hq1561362736.mp3', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (97, 1095, N'e1b7bae1-c2a8-4ee0-b3aa-ffaac44551db', 25, NULL, NULL, NULL, N'mp3', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (98, 1095, N'e1b7bae1-c2a8-4ee0-b3aa-ffaac44551db', 26, NULL, NULL, NULL, N'84047348', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (99, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 79, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (100, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 81, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (101, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 80, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (102, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 62, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (103, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 61, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (104, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 60, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (105, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 64, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (106, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 63, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (107, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 65, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (108, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 67, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (109, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 69, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (110, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 66, NULL, NULL, NULL, NULL, N'umb://media/7a5ecdc490ce46b1884dfefadd81cac4')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (111, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 68, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (112, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 73, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (113, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 71, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (114, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 70, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (115, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 72, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (116, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 75, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (117, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 74, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (118, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 77, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (119, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 76, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (120, 1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', 78, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[cmsPropertyData] OFF
/****** Object:  Table [dbo].[cmsPreviewXml]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsPreviewXml](
	[nodeId] [int] NOT NULL,
	[versionId] [uniqueidentifier] NOT NULL,
	[timestamp] [datetime] NOT NULL,
	[xml] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsContentPreviewXml] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC,
	[versionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1054, N'f596cc44-efb3-43f8-b0eb-15176a4483e7', CAST(0x0000AA7901452E3A AS DateTime), N'<home id="1054" key="f52bb60a-23e2-4826-8cb1-6c57ff17a4ab" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2019-06-27T19:43:56" updateDate="2019-06-27T19:43:56" nodeName="Trang chủ" urlName="trang-chu" path="-1,1054" isDoc="" nodeType="1053" creatorName="developer" writerName="developer" writerID="0" template="1052" nodeTypeAlias="home" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1054, N'efcba656-2cdd-4e58-9d57-3f5b93d2bbab', CAST(0x0000AA79015CCD52 AS DateTime), N'<home id="1054" key="f52bb60a-23e2-4826-8cb1-6c57ff17a4ab" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2019-06-27T19:43:56" updateDate="2019-06-27T21:09:56" nodeName="Trang chủ" urlName="trang-chu" path="-1,1054" isDoc="" nodeType="1053" creatorName="developer" writerName="developer" writerID="0" template="1052" nodeTypeAlias="home" isPublished="true"><audio><![CDATA[umb://media/7a5ecdc490ce46b1884dfefadd81cac4]]></audio></home>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1069, N'31b76b88-4540-433c-9d7d-df00b946855d', CAST(0x0000AA790146C30C AS DateTime), N'<company id="1069" key="5bae4ef6-3563-4a08-a189-c8f561dbd3ed" parentID="1054" level="2" creatorID="0" sortOrder="0" createDate="2019-06-27T19:49:42" updateDate="2019-06-27T19:49:42" nodeName="Công ty" urlName="cong-ty" path="-1,1054,1069" isDoc="" nodeType="1066" creatorName="developer" writerName="developer" writerID="0" template="1055" nodeTypeAlias="company" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1070, N'9ed09556-0e19-41a5-b835-b1aacda843eb', CAST(0x0000AA790146CBAD AS DateTime), N'<project id="1070" key="a996d7af-9199-410b-8fdc-5e03c89a3a94" parentID="1054" level="2" creatorID="0" sortOrder="1" createDate="2019-06-27T19:49:49" updateDate="2019-06-27T19:49:49" nodeName="Dự án" urlName="du-an" path="-1,1054,1070" isDoc="" nodeType="1067" creatorName="developer" writerName="developer" writerID="0" template="1056" nodeTypeAlias="project" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1071, N'24b51876-ae82-4352-8112-3ac11948f0a5', CAST(0x0000AA790146D5A3 AS DateTime), N'<procedure id="1071" key="0d8248a3-fd9f-4a57-ab39-36548d2b38c3" parentID="1054" level="2" creatorID="0" sortOrder="2" createDate="2019-06-27T19:49:58" updateDate="2019-06-27T19:49:58" nodeName="Quy trình" urlName="quy-trinh" path="-1,1054,1071" isDoc="" nodeType="1068" creatorName="developer" writerName="developer" writerID="0" template="1057" nodeTypeAlias="procedure" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1074, N'3fcd9e2c-41b3-4033-8f09-0cd94360ff05', CAST(0x0000AA790153AD71 AS DateTime), N'<companyGrid id="1074" key="108da6d4-846e-4488-b347-c6bc4bb19501" parentID="1069" level="3" creatorID="0" sortOrder="0" createDate="2019-06-27T20:36:43" updateDate="2019-06-27T20:36:43" nodeName="Hình ảnh công ty" urlName="hinh-anh-cong-ty" path="-1,1054,1069,1074" isDoc="" nodeType="1072" creatorName="developer" writerName="developer" writerID="0" template="1064" nodeTypeAlias="companyGrid" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1083, N'634364a9-e5a4-448a-a353-ce3cac80d779', CAST(0x0000AA7901597925 AS DateTime), N'<projectCategory id="1083" key="0844c03d-002f-4534-a3cc-d54f2cd49037" parentID="1070" level="3" creatorID="0" sortOrder="0" createDate="2019-06-27T20:57:49" updateDate="2019-06-27T20:57:49" nodeName="Danh sách dự án" urlName="danh-sach-du-an" path="-1,1054,1070,1083" isDoc="" nodeType="1075" creatorName="developer" writerName="developer" writerID="0" template="1060" nodeTypeAlias="projectCategory" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1084, N'77881619-ea2d-47d9-be77-e937bfff3d52', CAST(0x0000AA7901598319 AS DateTime), N'<partner id="1084" key="50b7eb66-6216-4769-b3dd-8b79dfd13d9b" parentID="1071" level="3" creatorID="0" sortOrder="0" createDate="2019-06-27T20:57:58" updateDate="2019-06-27T20:57:58" nodeName="Đối tác" urlName="doi-tac" path="-1,1054,1071,1084" isDoc="" nodeType="1077" creatorName="developer" writerName="developer" writerID="0" template="1062" nodeTypeAlias="partner" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1085, N'8ed67859-66e5-4cdc-9d9b-1e30d53a5ba0', CAST(0x0000AA79015996C5 AS DateTime), N'<procedureCategory id="1085" key="8ef46929-be33-4edf-be3d-829840d7be3b" parentID="1071" level="3" creatorID="0" sortOrder="1" createDate="2019-06-27T20:58:15" updateDate="2019-06-27T20:58:15" nodeName="Danh sách quy trình" urlName="danh-sach-quy-trinh" path="-1,1054,1071,1085" isDoc="" nodeType="1079" creatorName="developer" writerName="developer" writerID="0" template="1061" nodeTypeAlias="procedureCategory" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1086, N'ecdf0e22-f60e-4eae-b6ca-3351819142e1', CAST(0x0000AA79015A872A AS DateTime), N'<projectItem id="1086" key="2a553ff3-80c6-43ca-b4a0-832156728dd0" parentID="1083" level="4" creatorID="0" sortOrder="0" createDate="2019-06-27T20:58:59" updateDate="2019-06-27T21:01:40" nodeName="Dự án 1" urlName="du-an-1" path="-1,1054,1070,1083,1086" isDoc="" nodeType="1076" creatorName="developer" writerName="developer" writerID="0" template="1058" nodeTypeAlias="projectItem" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1086, N'f6a7ea78-e2c1-426a-a52e-425462c0b08a', CAST(0x0000AA790159CB63 AS DateTime), N'<projectItem id="1086" key="2a553ff3-80c6-43ca-b4a0-832156728dd0" parentID="1083" level="4" creatorID="0" sortOrder="0" createDate="2019-06-27T20:58:59" updateDate="2019-06-27T20:58:59" nodeName="Dự án 1" urlName="du-an-1" path="-1,1054,1070,1083,1086" isDoc="" nodeType="1076" creatorName="developer" writerName="developer" writerID="0" template="1058" nodeTypeAlias="projectItem" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1086, N'e749cf67-1594-4324-889e-43097125fe60', CAST(0x0000AA79015A4DFF AS DateTime), N'<projectItem id="1086" key="2a553ff3-80c6-43ca-b4a0-832156728dd0" parentID="1083" level="4" creatorID="0" sortOrder="0" createDate="2019-06-27T20:58:59" updateDate="2019-06-27T21:00:51" nodeName="Dự án 1" urlName="du-an-1" path="-1,1054,1070,1083,1086" isDoc="" nodeType="1076" creatorName="developer" writerName="developer" writerID="0" template="1058" nodeTypeAlias="projectItem" isPublished="true"><designImages><![CDATA[umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa,umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa]]></designImages></projectItem>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1086, N'3b7f4ccd-7373-44a8-b265-6945bbc3d342', CAST(0x0000AA79015A8057 AS DateTime), N'<projectItem id="1086" key="2a553ff3-80c6-43ca-b4a0-832156728dd0" parentID="1083" level="4" creatorID="0" sortOrder="0" createDate="2019-06-27T20:58:59" updateDate="2019-06-27T21:01:34" nodeName="Dự án 1" urlName="du-an-1" path="-1,1054,1070,1083,1086" isDoc="" nodeType="1076" creatorName="developer" writerName="developer" writerID="0" template="1058" nodeTypeAlias="projectItem" isPublished="true"><designImages><![CDATA[umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa,umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa]]></designImages></projectItem>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1086, N'2d48188c-550f-41b6-9d4e-7752ab3bb19c', CAST(0x0000AA79015A6631 AS DateTime), N'<projectItem id="1086" key="2a553ff3-80c6-43ca-b4a0-832156728dd0" parentID="1083" level="4" creatorID="0" sortOrder="0" createDate="2019-06-27T20:58:59" updateDate="2019-06-27T21:01:12" nodeName="Dự án 1" urlName="du-an-1" path="-1,1054,1070,1083,1086" isDoc="" nodeType="1076" creatorName="developer" writerName="developer" writerID="0" template="1058" nodeTypeAlias="projectItem" isPublished="true"><realityImages><![CDATA[umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa,umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa]]></realityImages><designImages><![CDATA[umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa,umb://media/f090e00a1d704997974b5f49b65fd8e0,umb://media/c72b765cd1124c68b5465b4f3c274da9,umb://media/0d50b39c375c4216884477e791edf8d1,umb://media/db1bf00b327249b1b7e923d989bcfa02,umb://media/a74807f0c87c4c9c82d3e074aa993234,umb://media/07814f450c8d4affb5c74ec06a6e0a7e,umb://media/3e312b4175d5476c850dd186aa851254,umb://media/10bc1815f03e462bbf3939e1f2cb06fa]]></designImages></projectItem>')
/****** Object:  Table [dbo].[cmsMember2MemberGroup]    Script Date: 06/28/2019 00:55:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMember2MemberGroup](
	[Member] [int] NOT NULL,
	[MemberGroup] [int] NOT NULL,
 CONSTRAINT [PK_cmsMember2MemberGroup] PRIMARY KEY CLUSTERED 
(
	[Member] ASC,
	[MemberGroup] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Default [DF_cmsContentType_thumbnail]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_thumbnail]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_thumbnail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_thumbnail]  DEFAULT ('folder.png') FOR [thumbnail]
END


End
GO
/****** Object:  Default [DF_cmsContentType_isContainer]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_isContainer]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_isContainer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_isContainer]  DEFAULT ('0') FOR [isContainer]
END


End
GO
/****** Object:  Default [DF_cmsContentType_allowAtRoot]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_allowAtRoot]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_allowAtRoot]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_allowAtRoot]  DEFAULT ('0') FOR [allowAtRoot]
END


End
GO
/****** Object:  Default [df_cmsContentTypeAllowedContentType_sortOrder]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[df_cmsContentTypeAllowedContentType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[df_cmsContentTypeAllowedContentType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] ADD  CONSTRAINT [df_cmsContentTypeAllowedContentType_sortOrder]  DEFAULT ('0') FOR [SortOrder]
END


End
GO
/****** Object:  Default [DF_cmsContentVersion_VersionDate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentVersion_VersionDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentVersion_VersionDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentVersion] ADD  CONSTRAINT [DF_cmsContentVersion_VersionDate]  DEFAULT (getdate()) FOR [VersionDate]
END


End
GO
/****** Object:  Default [DF_cmsDocument_updateDate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocument_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocument_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocument] ADD  CONSTRAINT [DF_cmsDocument_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  Default [DF_cmsDocument_newest]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocument_newest]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocument_newest]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocument] ADD  CONSTRAINT [DF_cmsDocument_newest]  DEFAULT ('0') FOR [newest]
END


End
GO
/****** Object:  Default [DF_cmsDocumentType_IsDefault]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocumentType_IsDefault]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocumentType_IsDefault]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocumentType] ADD  CONSTRAINT [DF_cmsDocumentType_IsDefault]  DEFAULT ('0') FOR [IsDefault]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroUseInEditor]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroUseInEditor]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroUseInEditor]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroUseInEditor]  DEFAULT ('0') FOR [macroUseInEditor]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroRefreshRate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroRefreshRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroRefreshRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroRefreshRate]  DEFAULT ('0') FOR [macroRefreshRate]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCacheByPage]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCacheByPage]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCacheByPage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroCacheByPage]  DEFAULT ('1') FOR [macroCacheByPage]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCachePersonalized]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCachePersonalized]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCachePersonalized]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroCachePersonalized]  DEFAULT ('0') FOR [macroCachePersonalized]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroDontRender]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroDontRender]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroDontRender]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroDontRender]  DEFAULT ('0') FOR [macroDontRender]
END


End
GO
/****** Object:  Default [DF_cmsMacroProperty_macroPropertySortOrder]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacroProperty_macroPropertySortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacroProperty_macroPropertySortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacroProperty] ADD  CONSTRAINT [DF_cmsMacroProperty_macroPropertySortOrder]  DEFAULT ('0') FOR [macroPropertySortOrder]
END


End
GO
/****** Object:  Default [DF_cmsMember_Email]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Email]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Email]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] ADD  CONSTRAINT [DF_cmsMember_Email]  DEFAULT ('''') FOR [Email]
END


End
GO
/****** Object:  Default [DF_cmsMember_LoginName]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_LoginName]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_LoginName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] ADD  CONSTRAINT [DF_cmsMember_LoginName]  DEFAULT ('''') FOR [LoginName]
END


End
GO
/****** Object:  Default [DF_cmsMember_Password]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Password]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Password]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] ADD  CONSTRAINT [DF_cmsMember_Password]  DEFAULT ('''') FOR [Password]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_memberCanEdit]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_memberCanEdit]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_memberCanEdit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] ADD  CONSTRAINT [DF_cmsMemberType_memberCanEdit]  DEFAULT ('0') FOR [memberCanEdit]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_viewOnProfile]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_viewOnProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_viewOnProfile]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] ADD  CONSTRAINT [DF_cmsMemberType_viewOnProfile]  DEFAULT ('0') FOR [viewOnProfile]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_isSensitive]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_isSensitive]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_isSensitive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] ADD  CONSTRAINT [DF_cmsMemberType_isSensitive]  DEFAULT ('0') FOR [isSensitive]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_sortOrder]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] ADD  CONSTRAINT [DF_cmsPropertyType_sortOrder]  DEFAULT ('0') FOR [sortOrder]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_mandatory]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_mandatory]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_mandatory]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] ADD  CONSTRAINT [DF_cmsPropertyType_mandatory]  DEFAULT ('0') FOR [mandatory]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_UniqueID]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_UniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_UniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] ADD  CONSTRAINT [DF_cmsPropertyType_UniqueID]  DEFAULT (newid()) FOR [UniqueID]
END


End
GO
/****** Object:  Default [DF_cmsPropertyTypeGroup_uniqueID]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyTypeGroup_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyTypeGroup_uniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyTypeGroup] ADD  CONSTRAINT [DF_cmsPropertyTypeGroup_uniqueID]  DEFAULT (newid()) FOR [uniqueID]
END


End
GO
/****** Object:  Default [DF_cmsTask_closed]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsTask_closed]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsTask_closed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsTask] ADD  CONSTRAINT [DF_cmsTask_closed]  DEFAULT ('0') FOR [closed]
END


End
GO
/****** Object:  Default [DF_cmsTask_DateTime]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsTask_DateTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsTask_DateTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsTask] ADD  CONSTRAINT [DF_cmsTask_DateTime]  DEFAULT (getdate()) FOR [DateTime]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] ADD  CONSTRAINT [DF_umbracoAccess_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_updateDate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] ADD  CONSTRAINT [DF_umbracoAccess_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] ADD  CONSTRAINT [DF_umbracoAccessRule_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_updateDate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] ADD  CONSTRAINT [DF_umbracoAccessRule_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAudit_eventDateUtc]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAudit_eventDateUtc]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAudit]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAudit_eventDateUtc]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAudit] ADD  CONSTRAINT [DF_umbracoAudit_eventDateUtc]  DEFAULT (getdate()) FOR [eventDateUtc]
END


End
GO
/****** Object:  Default [DF_umbracoCacheInstruction_instructionCount]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoCacheInstruction_instructionCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoCacheInstruction_instructionCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoCacheInstruction] ADD  CONSTRAINT [DF_umbracoCacheInstruction_instructionCount]  DEFAULT ('1') FOR [instructionCount]
END


End
GO
/****** Object:  Default [DF_umbracoConsent_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoConsent_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoConsent]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoConsent_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoConsent] ADD  CONSTRAINT [DF_umbracoConsent_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoExternalLogin_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoExternalLogin_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoExternalLogin_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoExternalLogin] ADD  CONSTRAINT [DF_umbracoExternalLogin_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoLog_Datestamp]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLog_Datestamp]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLog]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLog_Datestamp]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLog] ADD  CONSTRAINT [DF_umbracoLog_Datestamp]  DEFAULT (getdate()) FOR [Datestamp]
END


End
GO
/****** Object:  Default [DF_umbracoMigration_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoMigration_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoMigration]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoMigration_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoMigration] ADD  CONSTRAINT [DF_umbracoMigration_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoNode_trashed]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_trashed]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_trashed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] ADD  CONSTRAINT [DF_umbracoNode_trashed]  DEFAULT ('0') FOR [trashed]
END


End
GO
/****** Object:  Default [DF_umbracoNode_uniqueID]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_uniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] ADD  CONSTRAINT [DF_umbracoNode_uniqueID]  DEFAULT (newid()) FOR [uniqueID]
END


End
GO
/****** Object:  Default [DF_umbracoNode_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] ADD  CONSTRAINT [DF_umbracoNode_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoRelation_datetime]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoRelation_datetime]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoRelation_datetime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoRelation] ADD  CONSTRAINT [DF_umbracoRelation_datetime]  DEFAULT (getdate()) FOR [datetime]
END


End
GO
/****** Object:  Default [DF_umbracoServer_registeredDate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoServer_registeredDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoServer]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoServer_registeredDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoServer] ADD  CONSTRAINT [DF_umbracoServer_registeredDate]  DEFAULT (getdate()) FOR [registeredDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userDisabled]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userDisabled]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userDisabled]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_userDisabled]  DEFAULT ('0') FOR [userDisabled]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userNoConsole]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userNoConsole]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userNoConsole]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_userNoConsole]  DEFAULT ('0') FOR [userNoConsole]
END


End
GO
/****** Object:  Default [DF_umbracoUser_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_updateDate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_createDate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] ADD  CONSTRAINT [DF_umbracoUserGroup_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_updateDate]    Script Date: 06/28/2019 00:55:00 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] ADD  CONSTRAINT [DF_umbracoUserGroup_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  ForeignKey [FK_cmsContent_cmsContentType_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContent_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContent]'))
ALTER TABLE [dbo].[cmsContent]  WITH CHECK ADD  CONSTRAINT [FK_cmsContent_cmsContentType_nodeId] FOREIGN KEY([contentType])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContent_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContent]'))
ALTER TABLE [dbo].[cmsContent] CHECK CONSTRAINT [FK_cmsContent_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsContent_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContent_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContent]'))
ALTER TABLE [dbo].[cmsContent]  WITH CHECK ADD  CONSTRAINT [FK_cmsContent_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContent_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContent]'))
ALTER TABLE [dbo].[cmsContent] CHECK CONSTRAINT [FK_cmsContent_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsContentType_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
ALTER TABLE [dbo].[cmsContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentType_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
ALTER TABLE [dbo].[cmsContentType] CHECK CONSTRAINT [FK_cmsContentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_child]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_child]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_child] FOREIGN KEY([childContentTypeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_child]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] CHECK CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_child]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_parent]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_parent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_parent] FOREIGN KEY([parentContentTypeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_parent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] CHECK CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_parent]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType] FOREIGN KEY([Id])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] CHECK CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType1]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType1] FOREIGN KEY([AllowedId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] CHECK CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType1]
GO
/****** Object:  ForeignKey [FK_cmsContentVersion_cmsContent_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentVersion_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]'))
ALTER TABLE [dbo].[cmsContentVersion]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentVersion_cmsContent_nodeId] FOREIGN KEY([ContentId])
REFERENCES [dbo].[cmsContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentVersion_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]'))
ALTER TABLE [dbo].[cmsContentVersion] CHECK CONSTRAINT [FK_cmsContentVersion_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsContentXml_cmsContent_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentXml_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentXml]'))
ALTER TABLE [dbo].[cmsContentXml]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentXml_cmsContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentXml_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentXml]'))
ALTER TABLE [dbo].[cmsContentXml] CHECK CONSTRAINT [FK_cmsContentXml_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDataType_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDataType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDataType]'))
ALTER TABLE [dbo].[cmsDataType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDataType_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDataType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDataType]'))
ALTER TABLE [dbo].[cmsDataType] CHECK CONSTRAINT [FK_cmsDataType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsDataTypePreValues_cmsDataType_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDataTypePreValues_cmsDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDataTypePreValues]'))
ALTER TABLE [dbo].[cmsDataTypePreValues]  WITH CHECK ADD  CONSTRAINT [FK_cmsDataTypePreValues_cmsDataType_nodeId] FOREIGN KEY([datatypeNodeId])
REFERENCES [dbo].[cmsDataType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDataTypePreValues_cmsDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDataTypePreValues]'))
ALTER TABLE [dbo].[cmsDataTypePreValues] CHECK CONSTRAINT [FK_cmsDataTypePreValues_cmsDataType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDictionary_cmsDictionary_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDictionary_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDictionary]'))
ALTER TABLE [dbo].[cmsDictionary]  WITH CHECK ADD  CONSTRAINT [FK_cmsDictionary_cmsDictionary_id] FOREIGN KEY([parent])
REFERENCES [dbo].[cmsDictionary] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDictionary_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDictionary]'))
ALTER TABLE [dbo].[cmsDictionary] CHECK CONSTRAINT [FK_cmsDictionary_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsDocument_cmsContent_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocument_cmsContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument] CHECK CONSTRAINT [FK_cmsDocument_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocument_cmsTemplate_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocument_cmsTemplate_nodeId] FOREIGN KEY([templateId])
REFERENCES [dbo].[cmsTemplate] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument] CHECK CONSTRAINT [FK_cmsDocument_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocument_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocument_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument] CHECK CONSTRAINT [FK_cmsDocument_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsContentType_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocumentType_cmsContentType_nodeId] FOREIGN KEY([contentTypeNodeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] CHECK CONSTRAINT [FK_cmsDocumentType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsTemplate_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocumentType_cmsTemplate_nodeId] FOREIGN KEY([templateNodeId])
REFERENCES [dbo].[cmsTemplate] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] CHECK CONSTRAINT [FK_cmsDocumentType_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocumentType_umbracoNode_id] FOREIGN KEY([contentTypeNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] CHECK CONSTRAINT [FK_cmsDocumentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_cmsDictionary_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText]  WITH CHECK ADD  CONSTRAINT [FK_cmsLanguageText_cmsDictionary_id] FOREIGN KEY([UniqueId])
REFERENCES [dbo].[cmsDictionary] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] CHECK CONSTRAINT [FK_cmsLanguageText_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_umbracoLanguage_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText]  WITH CHECK ADD  CONSTRAINT [FK_cmsLanguageText_umbracoLanguage_id] FOREIGN KEY([languageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] CHECK CONSTRAINT [FK_cmsLanguageText_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_cmsMacroProperty_cmsMacro_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMacroProperty_cmsMacro_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
ALTER TABLE [dbo].[cmsMacroProperty]  WITH CHECK ADD  CONSTRAINT [FK_cmsMacroProperty_cmsMacro_id] FOREIGN KEY([macro])
REFERENCES [dbo].[cmsMacro] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMacroProperty_cmsMacro_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
ALTER TABLE [dbo].[cmsMacroProperty] CHECK CONSTRAINT [FK_cmsMacroProperty_cmsMacro_id]
GO
/****** Object:  ForeignKey [FK_cmsMedia_cmsContent_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMedia_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMedia]'))
ALTER TABLE [dbo].[cmsMedia]  WITH CHECK ADD  CONSTRAINT [FK_cmsMedia_cmsContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMedia_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMedia]'))
ALTER TABLE [dbo].[cmsMedia] CHECK CONSTRAINT [FK_cmsMedia_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMedia_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMedia_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMedia]'))
ALTER TABLE [dbo].[cmsMedia]  WITH CHECK ADD  CONSTRAINT [FK_cmsMedia_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMedia_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMedia]'))
ALTER TABLE [dbo].[cmsMedia] CHECK CONSTRAINT [FK_cmsMedia_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMember_cmsContent_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember_cmsContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember] CHECK CONSTRAINT [FK_cmsMember_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember] CHECK CONSTRAINT [FK_cmsMember_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_cmsMember_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_cmsMember_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember2MemberGroup_cmsMember_nodeId] FOREIGN KEY([Member])
REFERENCES [dbo].[cmsMember] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_cmsMember_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] CHECK CONSTRAINT [FK_cmsMember2MemberGroup_cmsMember_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember2MemberGroup_umbracoNode_id] FOREIGN KEY([MemberGroup])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] CHECK CONSTRAINT [FK_cmsMember2MemberGroup_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_cmsContentType_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType]  WITH CHECK ADD  CONSTRAINT [FK_cmsMemberType_cmsContentType_nodeId] FOREIGN KEY([NodeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] CHECK CONSTRAINT [FK_cmsMemberType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType]  WITH CHECK ADD  CONSTRAINT [FK_cmsMemberType_umbracoNode_id] FOREIGN KEY([NodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] CHECK CONSTRAINT [FK_cmsMemberType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsPreviewXml_cmsContent_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPreviewXml_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]'))
ALTER TABLE [dbo].[cmsPreviewXml]  WITH CHECK ADD  CONSTRAINT [FK_cmsPreviewXml_cmsContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPreviewXml_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]'))
ALTER TABLE [dbo].[cmsPreviewXml] CHECK CONSTRAINT [FK_cmsPreviewXml_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPreviewXml_cmsContentVersion_VersionId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPreviewXml_cmsContentVersion_VersionId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]'))
ALTER TABLE [dbo].[cmsPreviewXml]  WITH CHECK ADD  CONSTRAINT [FK_cmsPreviewXml_cmsContentVersion_VersionId] FOREIGN KEY([versionId])
REFERENCES [dbo].[cmsContentVersion] ([VersionId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPreviewXml_cmsContentVersion_VersionId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]'))
ALTER TABLE [dbo].[cmsPreviewXml] CHECK CONSTRAINT [FK_cmsPreviewXml_cmsContentVersion_VersionId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyData_cmsPropertyType_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyData_cmsPropertyType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]'))
ALTER TABLE [dbo].[cmsPropertyData]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyData_cmsPropertyType_id] FOREIGN KEY([propertytypeid])
REFERENCES [dbo].[cmsPropertyType] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyData_cmsPropertyType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]'))
ALTER TABLE [dbo].[cmsPropertyData] CHECK CONSTRAINT [FK_cmsPropertyData_cmsPropertyType_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyData_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyData_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]'))
ALTER TABLE [dbo].[cmsPropertyData]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyData_umbracoNode_id] FOREIGN KEY([contentNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyData_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]'))
ALTER TABLE [dbo].[cmsPropertyData] CHECK CONSTRAINT [FK_cmsPropertyData_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsContentType_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyType_cmsContentType_nodeId] FOREIGN KEY([contentTypeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] CHECK CONSTRAINT [FK_cmsPropertyType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsDataType_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyType_cmsDataType_nodeId] FOREIGN KEY([dataTypeId])
REFERENCES [dbo].[cmsDataType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] CHECK CONSTRAINT [FK_cmsPropertyType_cmsDataType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsPropertyTypeGroup_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsPropertyTypeGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyType_cmsPropertyTypeGroup_id] FOREIGN KEY([propertyTypeGroupId])
REFERENCES [dbo].[cmsPropertyTypeGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsPropertyTypeGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] CHECK CONSTRAINT [FK_cmsPropertyType_cmsPropertyTypeGroup_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyTypeGroup_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
ALTER TABLE [dbo].[cmsPropertyTypeGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyTypeGroup_cmsContentType_nodeId] FOREIGN KEY([contenttypeNodeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyTypeGroup_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
ALTER TABLE [dbo].[cmsPropertyTypeGroup] CHECK CONSTRAINT [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsContent]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsContent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship]  WITH CHECK ADD  CONSTRAINT [FK_cmsTagRelationship_cmsContent] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsContent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] CHECK CONSTRAINT [FK_cmsTagRelationship_cmsContent]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsPropertyType]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsPropertyType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship]  WITH CHECK ADD  CONSTRAINT [FK_cmsTagRelationship_cmsPropertyType] FOREIGN KEY([propertyTypeId])
REFERENCES [dbo].[cmsPropertyType] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsPropertyType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] CHECK CONSTRAINT [FK_cmsTagRelationship_cmsPropertyType]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsTags_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsTags_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship]  WITH CHECK ADD  CONSTRAINT [FK_cmsTagRelationship_cmsTags_id] FOREIGN KEY([tagId])
REFERENCES [dbo].[cmsTags] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsTags_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] CHECK CONSTRAINT [FK_cmsTagRelationship_cmsTags_id]
GO
/****** Object:  ForeignKey [FK_cmsTags_cmsTags]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTags_cmsTags]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTags]'))
ALTER TABLE [dbo].[cmsTags]  WITH CHECK ADD  CONSTRAINT [FK_cmsTags_cmsTags] FOREIGN KEY([ParentId])
REFERENCES [dbo].[cmsTags] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTags_cmsTags]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTags]'))
ALTER TABLE [dbo].[cmsTags] CHECK CONSTRAINT [FK_cmsTags_cmsTags]
GO
/****** Object:  ForeignKey [FK_cmsTask_cmsTaskType_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_cmsTaskType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask]  WITH CHECK ADD  CONSTRAINT [FK_cmsTask_cmsTaskType_id] FOREIGN KEY([taskTypeId])
REFERENCES [dbo].[cmsTaskType] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_cmsTaskType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] CHECK CONSTRAINT [FK_cmsTask_cmsTaskType_id]
GO
/****** Object:  ForeignKey [FK_cmsTask_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask]  WITH CHECK ADD  CONSTRAINT [FK_cmsTask_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] CHECK CONSTRAINT [FK_cmsTask_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsTask_umbracoUser]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoUser]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask]  WITH CHECK ADD  CONSTRAINT [FK_cmsTask_umbracoUser] FOREIGN KEY([parentUserId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoUser]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] CHECK CONSTRAINT [FK_cmsTask_umbracoUser]
GO
/****** Object:  ForeignKey [FK_cmsTask_umbracoUser1]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoUser1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask]  WITH CHECK ADD  CONSTRAINT [FK_cmsTask_umbracoUser1] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoUser1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] CHECK CONSTRAINT [FK_cmsTask_umbracoUser1]
GO
/****** Object:  ForeignKey [FK_cmsTemplate_umbracoNode]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTemplate_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTemplate]'))
ALTER TABLE [dbo].[cmsTemplate]  WITH CHECK ADD  CONSTRAINT [FK_cmsTemplate_umbracoNode] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTemplate_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTemplate]'))
ALTER TABLE [dbo].[cmsTemplate] CHECK CONSTRAINT [FK_cmsTemplate_umbracoNode]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccess_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] CHECK CONSTRAINT [FK_umbracoAccess_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id1]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccess_umbracoNode_id1] FOREIGN KEY([loginNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] CHECK CONSTRAINT [FK_umbracoAccess_umbracoNode_id1]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id2]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id2]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccess_umbracoNode_id2] FOREIGN KEY([noAccessNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id2]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] CHECK CONSTRAINT [FK_umbracoAccess_umbracoNode_id2]
GO
/****** Object:  ForeignKey [FK_umbracoAccessRule_umbracoAccess_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccessRule_umbracoAccess_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
ALTER TABLE [dbo].[umbracoAccessRule]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccessRule_umbracoAccess_id] FOREIGN KEY([accessId])
REFERENCES [dbo].[umbracoAccess] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccessRule_umbracoAccess_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
ALTER TABLE [dbo].[umbracoAccessRule] CHECK CONSTRAINT [FK_umbracoAccessRule_umbracoAccess_id]
GO
/****** Object:  ForeignKey [FK_umbracoDomains_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDomains_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDomains]'))
ALTER TABLE [dbo].[umbracoDomains]  WITH CHECK ADD  CONSTRAINT [FK_umbracoDomains_umbracoNode_id] FOREIGN KEY([domainRootStructureID])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDomains_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDomains]'))
ALTER TABLE [dbo].[umbracoDomains] CHECK CONSTRAINT [FK_umbracoDomains_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoNode_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode]  WITH CHECK ADD  CONSTRAINT [FK_umbracoNode_umbracoNode_id] FOREIGN KEY([parentID])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode] CHECK CONSTRAINT [FK_umbracoNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoRedirectUrl_umbracoNode_uniqueID]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRedirectUrl_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]'))
ALTER TABLE [dbo].[umbracoRedirectUrl]  WITH CHECK ADD  CONSTRAINT [FK_umbracoRedirectUrl_umbracoNode_uniqueID] FOREIGN KEY([contentKey])
REFERENCES [dbo].[umbracoNode] ([uniqueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRedirectUrl_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]'))
ALTER TABLE [dbo].[umbracoRedirectUrl] CHECK CONSTRAINT [FK_umbracoRedirectUrl_umbracoNode_uniqueID]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation]  WITH CHECK ADD  CONSTRAINT [FK_umbracoRelation_umbracoNode] FOREIGN KEY([parentId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] CHECK CONSTRAINT [FK_umbracoRelation_umbracoNode]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode1]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation]  WITH CHECK ADD  CONSTRAINT [FK_umbracoRelation_umbracoNode1] FOREIGN KEY([childId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] CHECK CONSTRAINT [FK_umbracoRelation_umbracoNode1]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoRelationType_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoRelationType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation]  WITH CHECK ADD  CONSTRAINT [FK_umbracoRelation_umbracoRelationType_id] FOREIGN KEY([relType])
REFERENCES [dbo].[umbracoRelationType] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoRelationType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] CHECK CONSTRAINT [FK_umbracoRelation_umbracoRelationType_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] CHECK CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoUser_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] CHECK CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUser_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] CHECK CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUserGroup_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUserGroup_id] FOREIGN KEY([userGroupId])
REFERENCES [dbo].[umbracoUserGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] CHECK CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_startContentId_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startContentId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup]  WITH CHECK ADD  CONSTRAINT [FK_startContentId_umbracoNode_id] FOREIGN KEY([startContentId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startContentId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] CHECK CONSTRAINT [FK_startContentId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_startMediaId_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startMediaId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup]  WITH CHECK ADD  CONSTRAINT [FK_startMediaId_umbracoNode_id] FOREIGN KEY([startMediaId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startMediaId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] CHECK CONSTRAINT [FK_startMediaId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2App_umbracoUserGroup_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2App_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]'))
ALTER TABLE [dbo].[umbracoUserGroup2App]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserGroup2App_umbracoUserGroup_id] FOREIGN KEY([userGroupId])
REFERENCES [dbo].[umbracoUserGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2App_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]'))
ALTER TABLE [dbo].[umbracoUserGroup2App] CHECK CONSTRAINT [FK_umbracoUserGroup2App_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] CHECK CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id] FOREIGN KEY([userGroupId])
REFERENCES [dbo].[umbracoUserGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] CHECK CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserLogin_umbracoUser_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserLogin_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]'))
ALTER TABLE [dbo].[umbracoUserLogin]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserLogin_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserLogin_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]'))
ALTER TABLE [dbo].[umbracoUserLogin] CHECK CONSTRAINT [FK_umbracoUserLogin_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoNode_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserStartNode_umbracoNode_id] FOREIGN KEY([startNode])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] CHECK CONSTRAINT [FK_umbracoUserStartNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoUser_id]    Script Date: 06/28/2019 00:55:00 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserStartNode_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] CHECK CONSTRAINT [FK_umbracoUserStartNode_umbracoUser_id]
GO
