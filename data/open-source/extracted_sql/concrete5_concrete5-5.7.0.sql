select count(bID) from CollectionVersionBlocks where cID = ? and cvID = ? and arHandle in (';
update Jobs set jLastStatusCode = 0, jStatus = ENABLED  where jID = ?
update Pages set cInheritPermissionsFromCID = ?  where cID = ?
select petID from PermissionAccessEntityTypes where petHandle = \'group\'');
update PageTypeComposerFormLayoutSets set ptComposerFormLayoutSetName = ?  where ptComposerFormLayoutSetID = ?
select count(cID) from Pages'));
update Pages set cIsCheckedOut = 0, cCheckedOutUID = null, cCheckedOutDatetime = null, cCheckedOutDatetimeLastEdit = null  where cID = ?
select stName from Stacks where cID = ?', array($this->getCollectionID()));
select attributePermission, name, publicDateTime, uID, description, paths from PagePermissionPropertyAccessList where peID = ? and paID = ?', array($pe->getAccessEntityID(), $l->getPermissionAccessID()));
select ptPublishTargetTypeID from PageTypePublishTargetTypes');
SELECT ptID FROM PageTypes WHERE ptDefaultPageTemplateID = ?
update AreaLayoutColumns set arID = ?  where arLayoutColumnID = ?
select uLastOnline from Users where uID = {$uo}
update Areas set arOverrideCollectionPermissions = 0  where arID = ?
select feID from GatheringItemTemplateFeatures where gatID = ?', array($this->getGatheringItemTemplateID()));
select count(*) from {$table} where akID = ?
select wfID from Workflows where pkgID = ? order by wfName asc
update Groups set gUserExpirationIsEnabled = 0, gUserExpirationMethod = null, gUserExpirationSetDateTime = null, gUserExpirationInterval = 0, gUserExpirationAction = null  where gID = ?
select stMultilingualSection from Stacks where cID = ?', array($this->getCollectionID()));
update CollectionVersions set cvIsApproved = 0  where cID = ?
select gatID from GatheringItemTemplates order by gatName asc');
select max(cvID) from CollectionVersions where cID = cv.cID)';
select * from Groups where gID = ?
select arLayoutPresetID from AreaLayoutPresets order by arLayoutPresetName asc');
update AttributeTypes set pkgID = null  where pkgID = 0
select cID from Pages where cParentID in ({$cParentIDString}) and cInheritPermissionsFrom = 'PARENT'
select cID from CollectionVersionBlocks where bID in (?) and cID <> ? limit 1';
SELECT qID FROM {$this->btQuestionsTablename} WHERE questionSetId = 
update CollectionVersions set cvName = ?, cvHandle = ?, cvDescription = ?, cvDatePublic = ?  where cvID = ? and cID = ?
select count(treeNodeDisplayOrder) from TreeNodes where treeNodeParentID = ?', [$treeNodeParentID]);
update Pages set cOverrideTemplatePermissions = ?  where cID = ?
update CollectionVersions set cvName = ?, cvHandle = ?, pTemplateID = ?, cvDescription = ?, cvDatePublic = ?  where cvID = ? and cID = ?
select * from MultilingualTranslations where mtID = ?', array($mtID));
select quantity from PileContents where pID = ? and itemID = ? and itemType = ?
select cInheritPermissionsFromCID from Pages where cID = ?';
select * from PageThemeCustomStyles where pThemeID = ?', [$this->getThemeID()]);
SELECT * FROM btFormAnswers AS a WHERE a.asID IN (' . implode(',', $answerSetIds) . ')';
select * from Groups where gName = ?
update GatheringItems set gaiBatchDisplayOrder = ?  where gaiID = ?
update PileContent set quantity = quantity  where pID = ? and itemID = ? and itemType = ?
select cID from Pages where cDisplayOrder < ? and cParentID = ? order by cDisplayOrder desc', [$currentPage->getCollectionDisplayOrder(), $currentPage->getCollectionParentID()]);
select count(pstID) from PageStatistics
select cDisplayOrder from Pages p inner join PagePaths cp on p.cID = cp.cID where cPath = ?', array('/dashboard/' . $subpatha)));
select jsID, pkgID, jsName, jDateLastRun, isScheduled, scheduledInterval, scheduledValue from JobSets order by jsName asc
select uID from UserWorkflowProgress where wpID = ?', array($this->wpID));
UPDATE Users SET uIsPasswordReset = 1  WHERE uID = ?
UPDATE BlockTypes SET btDisplayOrder = ?  WHERE btID = ?
SELECT pdObject FROM PermissionDurationObjects WHERE pdID = ?', array($pdID));
update CollectionVersionBlocks set cbOverrideAreaPermissions = 0  where cID = ? 
select peID from PermissionAccessEntities where petID = ?', array($petID));
select * from btFormAnswerSet order by created desc limit 1');
UPDATE ConversationMessages SET cnvIsMessageApproved=1  WHERE cnvMessageID=?
select * from ' . $tbl . ' where bID = ?', [$this->bID]);
select count(*) from btCoreScrapbookDisplay where bOriginalID = ?', array($bID));
update FilePermissionAssignments set paID = 0  where pkID = ? and fID = ?
SELECT count(*) FROM Jobs WHERE jHandle=?', array($this->jHandle));
update PageTypeComposerFormLayoutSetControls set ptComposerFormLayoutSetControlCustomLabel = ?  where ptComposerFormLayoutSetControlID = ?
select gsID from GroupSets where pkgID = ? order by gsID asc', array($pkg->getPackageID()));
update TreeNodes set inheritPermissionsFromTreeNodeID = ?  where treeNodeID in ( . implode(,, $childNodeIDs) . ) and treeNodeOverridePermissions = 0, [ $this->treeNodeID, ] )
update PermissionAssignments set paID = 0  where pkID = ?
select petID from PermissionAccessEntityTypes where petHandle = \'group_set\'');
update GatheringDataSources set gasHandle = ?  where gasID = ?
update Areas set arInheritPermissionsFromAreaOnCID = ?  where arID = ?
select btsID from BlockTypeSets where pkgID = ? order by btsID asc', array($pkg->getPackageID()));
select count(treeNodeID) from TreeNodes where treeNodeParentID = ?', [$this->treeNodeID]);
update Users set uPassword = ?, uLastPasswordChange = ?, uIsPasswordReset = 0  where uID = ?
select min(version) from SystemDatabaseMigrations');
select uID, uIsActive, uLastPasswordChange, uIsPasswordReset from Users where uID = ? and uName = ?
select count(jID) from JobSetJobs where jID = ? and jsID = ?
select * from UserPointActions where upaID = ?', array($upaID));
update Groups set gIsAutomated = 0, gCheckAutomationOnRegister = 0, gCheckAutomationOnLogin = 0, gCheckAutomationOnJobRun = 0  where gID = ?
select uID from ConversationSubscriptions where cnvID = 0 order by uID asc');
select max(cDisplayOrder) from Pages where cParentID = ?', [$this->getCollectionID()]);
update CollectionVersions set cvPublishDate = NULL  where cID = ?
select cDisplayOrder from Pages p inner join PagePaths cp on p.cID = cp.cID where cPath = ?', array('/dashboard/' . $segmentb)));
select params from SystemDatabaseQueryLog where query = ? order by params asc', array($query));
select cID from Pages where cParentID = {$cID} and cIsTemplate = 0 order by {$sortColumn}
SELECT * FROM AuthenticationTypes where authTypeID=?', array($authTypeID));
select treeNodeID from TreeGroupNodes where gID = ?', array($gID));
select btID from BlockTypes');
SELECT count(*) FROM btSurveyResults WHERE optionID = ? AND bID = ? AND cID = ?';
select pcID from PileContents where pID = ? order by displayOrder asc
select pThemeHandle from PageThemes');
select * from TreeTypes where treeTypeHandle = ?', array($treeTypeHandle));
select ugEntered from UserGroups where gID = ? and uID = ?
select * from btImageSliderEntries where bID = ?';
select stName from Stacks where Stacks.stType = ?', $v);
update Conversations set cnvMaxFilesGuest = ?  where cnvID = ?
update CollectionVersionBlocks set cbDisplayOrder = cbDisplayOrder + 1 where cID = ? 
update Groups set gIsBadge = 0, gBadgeFID = 0, gBadgeDescription = null, gBadgeCommunityPointValue = 0  where gID = ?
update Users set uHasAvatar = 1  where uID = ?
SELECT jID FROM Jobs ORDER BY jDateLastRun, jID
select peID from PermissionAccessEntityGroupSets paegs inner join GroupSetGroups gsg on paegs.gsID = gsg.gsID where gsg.gID in (' . $instr . ')');
select content from PageSearchIndex where cID = ?', [$this->cID]);
select count(pfID) from btPageList where pfID = ?', [$this->pfID]);
select cCheckedOutUID from Pages where cID = ?';
update Pages set ptID = ?, uID = ?, pkgID = ?, cFilename = ?, cCacheFullPageContent = ?, cCacheFullPageContentLifetimeCustom = ?, cCacheFullPageContentOverrideLifetime = ?  where cID = ?
select max(cvID) from CollectionVersions where cID = cv.cID)');
select ptID from PageTypes order by ptDisplayOrder asc', $v);
select count(resultID) from btSurveyResults where optionID = ? AND cID=?
select * from PageTypeComposerOutputControls where ptComposerOutputControlID = ?', array($ptComposerOutputControlID));
select treeID from Trees where treeTypeID = ?', array($treeTypeID));
select count(gID) from GroupSetGroups where gID = ? and gsID = ?
select fsfID from FileSetFiles fsf inner join FileSets fs on fs.fsID = fsf.fsID where fsf.fID = ? and fs.uID = ? and fs.fsType = ?
SELECT MAX(msqID) FROM btFormQuestions
select * from TreeTypes where treeTypeID = ?', array($treeTypeID));
select * from TreeNodeTypes where treeNodeTypeHandle = ?', array($treeNodeTypeHandle));
update Collections set cDateModified = ?  where cID = ?
SELECT uName FROM Users WHERE uID = ?', array(1));
select pkID from PermissionKeys where pkHandle = ?', array('add_block'));
select count(jID) from JobSetJobs where jsID = ? and jID = ?', array($this->getJobSetID(), $j->getJobID()));
select bID from CollectionVersionBlocks where bID = ? and cID=? and isOriginal = 0 and cvID = ?
select fID from btContentImage where bID = ?', [$this->bID], 0);
select cID from Pages where cCheckedOutUID = ?', array($this->getUserID()));
update AreaLayoutPresets set arLayoutID = ?  where arLayoutPresetID = ?
select attributePermission, uName, uPassword, uEmail, uAvatar, uTimezone, uDefaultLanguage from UserPermissionEditPropertyAccessList where peID = ? and paID = ?', array($pe->getAccessEntityID(), $this->getPermissionAccessID()));
select * from UserPermissionEditPropertyAttributeAccessListCustom where paID = ?', array($this->getPermissionAccessID()));
select * from FileSets where fsOverrideGlobalPermissions = 1');
select count(uID) from Users where uID = ?', $v) == 0;
CREATE TABLE Users (uID INT UNSIGNED NOT NULL AUTO_INCREMENT, uName VARCHAR(128) NULL, uFirstName VARCHAR(128) NULL, uEmail VARCHAR(128) NULL, PRIMARY KEY (uID))
select * from TreeFileNodes where treeNodeID = ?', array($this->treeNodeID));
select cID, paID, pkID from PagePermissionAssignments where cID = ?';
update JobSets set jsName = ?  where jsID = ?
update atFile set fID = null  where fID = 0
select cnvMessageID from btCoreConversationMessage where bID = ?', array($this->bID));
select * from Trees where treeID = ?', [$treeID]);
select gatID from GatheringItemTemplates order by gatID asc');
update PageTypePermissionAssignments set paID = 0  where pkID = ? and ptID = ?
select btsID from BlockTypeSets order by btsDisplayOrder asc');
update Pages set cChildren = ?  where cID = ?
select * from Logs where logID = ?
update Groups set gPath = ?  where gID = ?
select fID from Files');
select uIsPasswordReset from Users where uName = ?', array($this->post('uName')));
select * from _TreeTopicNodes');
select count(uID) from ConversationMessages where UNIX_TIMESTAMP(cnvMessageDateCreated) >= ?', array($since));
select * from Areas where cID = ? and arOverrideCollectionPermissions';
select count(asID) from btFormAnswerSet' . $where, $q);
select treeNodeID from TreeSearchQueryNodes where savedSearchID = ?', array($presetID));
select count(cID) from Pages where cIsTemplate = 0 and ptID = ? and cIsActive = 1', array($this->ptID));
select * from BlockTypePermissionBlockTypeAccessList where paID = ?', array($this->getPermissionAccessID()));
update CollectionVersions set cvIsNew = 0  where cID = ? and cvID = ?
update AreaLayoutPresets set arLayoutPresetName = ?  where arLayoutPresetID = ?
select * from UserPermissionEditPropertyAccessList where paID = ?', array($this->getPermissionAccessID()));
select count(treeNodeDisplayOrder) from TreeNodes where treeNodeParentID = ?', [$newParent->getTreeNodeID()]);
select scsHandle, scsIsActive, pkgID, scsName from SystemContentEditorSnippets where scsHandle = ?', array($scsHandle));
select queue_id from Queues where queue_id = ?', array($id));
select gasID from GatheringDataSources where pkgID = ? order by gasID asc', array($pkg->getPackageID()));
update Pages set cIsCheckedOut = 0, cCheckedOutUID = null, cCheckedOutDatetime = null, cCheckedOutDatetimeLastEdit = null  where cCheckedOutUID = ?
select permission, externalLink from PagePermissionPageTypeAccessList where peID = ? and paID = ?', [$pe->getAccessEntityID(), $l->getPermissionAccessID()]);
UPDATE CollectionVersionBlockStyles SET arHandle = ?  WHERE cID = ? and cvID = ? and bID = ?
select arID, arHandle, arParentID, arOverrideCollectionPermissions from Areas where arID = ?', array($arParentID));
select gatID from GatheringItemTemplates where gatHandle = ?', array($gatHandle));
select pID from Piles where uID = ? order by name asc
SELECT uDateGenerated FROM UserValidationHashes WHERE uHash=?', array($uHash));
select pThemeID from PageThemes'.$where);
select * from _atSelectOptionsSelected where avID = ?', [$avID]);
select count(pkID) from PermissionKeys where pkHandle = ?
select scsHandle from SystemContentEditorSnippets where pkgID = ? order by scsHandle asc', array($pkg->getPackageID()));
select arLayoutMaxColumns from AreaLayouts where arLayoutID = ?', array($this->arLayoutID));
update GatheringPermissionAssignments set paID = 0  where pkID = ? and gaID = ?
select * from CollectionVersionBlockStyles where cID = '{$this->cID}'
update PageTypeComposerFormLayoutSets set ptComposerFormLayoutSetDescription = ?  where ptComposerFormLayoutSetID = ?
select bID, arHandle from CollectionVersionBlocks where cID = '$cID' and cvID = '$cvID' and cbIncludeAll=0 order by cbDisplayOrder asc
update AreaPermissionAssignments set paID = 0  where pkID = ? and cID = ? and arHandle = ?
select * from TreeGroupNodes where treeNodeID = ?', array($this->treeNodeID));
select arHandle from Areas where cID = ? and arParentID = 0', array($stack->getCollectionID()));
select uLastLogin from Users where uID = ?
update CollectionVersionBlocks set cbDisplayOrder = ?  where bID = ? and cID = ? 
select cParentID from Pages where cID = ?
select treeID from TopicTrees where topicTreeName = ?', array($name));
update Users set uIsActive = 0  where uID = ?
select cnvMessageID from ConversationMessages where cnvID = ? and cnvMessageParentID = ?', $v);
select ptComposerFormLayoutSetID from PageTypeComposerFormLayoutSets where ptID = ? order by ptComposerFormLayoutSetDisplayOrder asc', array($pagetype->getPageTypeID()));
select btID from AreaPermissionBlockTypeAccessListCustom where peID = ? and paID = ?', array($pe->getAccessEntityID(), $l->getPermissionAccessID()));
update PagePermissionAssignments set paID = 0  where pkID = ? and cID = ?
select upaID from UserPointActions where pkgID = ? order by upaName asc', array($pkg->getPackageID()));
update Conversations set cnvMaxFilesRegistered = ?  where cnvID = ?
update ConversationMessages set cnvMessageBody = ?  where cnvMessageID = ?
update TreeNodes set inheritPermissionsFromTreeNodeID = ?  where inheritPermissionsFromTreeNodeID = ?
update CollectionVersions set cvIsNew = 0, cvIsApproved = 1, cvApproverUID = ?  where cID = ? and cvID = ?
UPDATE ConversationEditors SET cnvEditorIsActive=0 WHERE cnvEditorHandle=?
select gatID from GatheringItemTemplates where pkgID = ? order by gatID asc', array($pkg->getPackageID()));
select arHandle, arIsGlobal from Areas where cID = ?', [$this->getCollectionID()]);
update PageTypeComposerFormLayoutSetControls set ptComposerFormLayoutSetControlDisplayOrder = ?  where ptComposerFormLayoutSetControlID = ?
select cDraftTargetParentPageID from Pages where cID = ?', [$this->cID]);
update AreaLayoutCustomColumns set arLayoutColumnWidth = ?  where arLayoutColumnID = ?
select jsID, pkgID, jsName, jDateLastRun, isScheduled, scheduledInterval, scheduledValue from JobSets where isScheduled = 1 order by jsName asc
select miID from MailImporters order by miID asc');
select cvID from CollectionVersions');
select count(pstID) from PageStatistics where uID <> ?
SELECT akName FROM AttributeKeys WHERE akID = ?
select bID from CollectionVersionBlocks where cID = ? and isOriginal = 1';
select uID, uName, uIsActive, uIsValidated, uTimezone, uDefaultLanguage, uPassword, uLastPasswordChange from Users where uName = ?
UPDATE Jobs SET isScheduled = ?, scheduledInterval = ?, scheduledValue = ?  WHERE jID = ?
select pID from Piles where name = ? and uID = ?
update BasicWorkflowPermissionAssignments set paID = 0  where pkID = ? and wfID = ?
SELECT uID FROM Users WHERE uName = ?', array($uName));
update Collections set cDateModified = ?  where cID = ?
select faID from CollectionVersionFeatureAssignments where cID = ? and cvID = ?
select cPath from PagePaths inner join CollectionVersions on (PagePaths.cID = CollectionVersions.cID and CollectionVersions.cvIsApproved = 1) where PagePaths.cID = ? order by PagePaths.ppIsCanonical desc', [$cID]);
select * from BlockTypePermissionBlockTypeAccessListCustom where paID = ?', array($this->getPermissionAccessID()));
update Pages set cOverrideTemplatePermissions = 1  where cID = ?
select btID from BlockTypeSetBlockTypes where btsID = ? order by displayOrder asc', $this->getBlockTypeSetID());
update SystemAntispamLibraries set saslIsActive = 0 where pkgID = ? 
SELECT * FROM {$this->btQuestionsTablename} WHERE questionSetId=$oldQuestionSetId AND bID=
update GatheringDataSources set gasName = ?  where gasID = ?
select pTemplateID from PageTypePageTemplateDefaultPages where ptID = ?', array($this->getPageTypeID()));
UPDATE Blocks set uID=?  WHERE uID = ?
SELECT jsID, pkgID, jsName, jDateLastRun, isScheduled, scheduledInterval, scheduledValue FROM JobSets WHERE jsID = ?', array($jsID));
update Conversations set cnvDateLastMessage = ?, cnvMessagesTotal = ?  where cnvID = ?
select gsID, pkgID, gsName from GroupSets where gsName = ?', array($gsName));
select petID from PermissionAccessEntityTypes order by petID asc');
select count(btID) from BlockTypeSetBlockTypes where btsID = ?', array($this->getBlockTypeSetID()));
update PermissionAccess set paIsInUse = 1  where paID = ?
select * from CollectionVersionThemeCustomStyles where cID = '{$this->cID}'
update Pages set cIsActive = 0  where cID = ?
select arHandle from Areas where arID = ?', array($arID));
select * from TreeSearchQueryNodes where treeNodeID = ?', array($this->treeNodeID));
select arHandle from Areas where cID = ? and arIsGlobal = 0 and arParentID = 0', [$this->getCollectionID()]);
SELECT uID FROM Users WHERE uName = \'admin\'');
select gaID from Gatherings order by gaDateLastUpdated asc');
select ptID from PageTypes where siteTypeID = ? and ptIsInternal = 0 order by ptDisplayOrder asc', $v);
select count(uID) from UserGroups where gID = ?
select wpCategoryID, wpCategoryHandle, pkgID from WorkflowProgressCategories where wpCategoryID = ?', array($wpCategoryID));
select uID from UserValidationHashes where uHash = ?
select * from {$this->btTable} where bID = ? LIMIT 1
select count(*) from BlockTypeSetBlockTypes where btsID = ? and btID = ?', array($this->getBlockTypeSetID(), $bt->getBlockTypeID()));
update Pages set cDisplayOrder = ?  where cID = ?
update Conversations set cnvNotificationOverridesEnabled = ?  where cnvID = ?
select pThemeID, scvlID, preset, sccRecordID from CollectionVersionThemeCustomStyles where cID = ? and cvID = ?
update WorkflowProgress set wpIsCompleted = 1  where wpID = ?
select * from NotificationPermissionSubscriptionListCustom where paID = ?', array($this->getPermissionAccessID()));
update Gatherings set gaDateLastUpdated = ?  where gaID = ?
update Users set uIsValidated = 1, uIsFullRecord = 1  where uID = ?
select * from CollectionVersions where cID = '{$this->cID}' order by cvDateCreated asc
select fsID from FileSetFiles where fID = ?
select count(faID) from CollectionVersionFeatureAssignments where faID = ?', array($fa->getFeatureAssignmentID()));
SELECT optionID, optionName, displayOrder FROM btSurveyOptions WHERE bID = ? ORDER BY displayOrder ASC
SELECT * FROM btFormQuestions WHERE questionSetId='.intval($qsID).' '.$bIDClause.' ORDER BY position, msqID');
select count(fID) from FileSetFiles where FileSetFiles.fID = f.fID and fsID in (' . implode(',', $nonviewableSets) . ')) = 0)');
update Users set uName = ?, uEmail = ?, uPassword = ?, uHasAvatar = ?, uTimezone = ?, uDefaultLanguage = ?, uLastPasswordChange = ?  where uID = ?
select pkID from PermissionKeys where pkHandle = ?', [$this->viewPagePermissionKeyHandle]);
update Pages set siteTreeID = ?  where cIsSystemPage = 0
select pcID from PileContents where pID = ? and itemID = ? and itemType = ?
select * from ConversationDiscussions where cnvDiscussionID = ?', array($cnvDiscussionID));
select cvDateCreated from CollectionVersions where cvIsApproved = 1 and cID = {$this->cID}
select paID, pkID from BlockPermissionAssignments where cID = '{$this->cID}' and bID = '{$row['bID']}' and cvID = '{$row['cvID']}'
select max(gasDisplayOrder) from GatheringDataSources');
select miID from MailImporters where miIsEnabled = 1 order by miID asc');
update Pages set cOverrideTemplatePermissions = 0  where cID = ?
select pID, pcID, itemID, itemType, displayOrder, quantity, timestamp from PileContents where pcID = ?
select cID from gaPage where gaiID = ?', array($this->getGatheringItemID()));
SELECT count(*) FROM btFormAnswerSet WHERE questionSetId='.intval($qsID));
update SystemContentEditorSnippets set scsIsActive = 1  where scsHandle = ?
select saslHandle from SystemAntispamLibraries where saslIsActive = 1');
SELECT wfID FROM Workflows WHERE wfName=?', array($wfName));
update Pages set cParentID = 0, siteTreeID = ?  where cID = ?
select arLayoutID from btCoreAreaLayout where bID = ?', array($this->bID));
update ConversationMessages set cnvMessageTotalRatingScore = cnvMessageTotalRatingScore - 1 where cnvMessageID = ?
select ptID from PageTypes where ptHandle = ?', array($ptHandle));
update WorkflowProgress set wpDateLastAction = ?, wpCurrentStatus = ?  where wpID = ?
select pkgID, pkgHandle from Packages where pkgIsInstalled = 1');
select count(ptComposerFormLayoutSetControlID) from PageTypeComposerFormLayoutSetControls where ptComposerFormLayoutSetID = ?', array($set->getPageTypeComposerFormLayoutSetID()));
select pcID from PileContents where itemType = ? and itemID = ? and pID = ?
select cID, arHandle from Areas where arID = ?', array($this->arID));
update Collections set cDateModified = ?  where cID = ?
select queue_id, queue_name from Queues');
select wftID from WorkflowTypes where wftHandle = ?', array($wftHandle));
select count(pstID) from PageStatistics where uID <> ? and PageStatistics.timestamp between FROM_UNIXTIME(?) and FROM_UNIXTIME(?)
select treeTypeID from TreeTypes where pkgID = ? order by treeTypeID asc', array($pkg->getPackageID()));
select gasID from GatheringDataSources order by gasID asc');
SELECT * FROM btFormQuestions WHERE questionSetId='.intval($qsID).' AND qID='.intval($qID).' LIMIT 1');
select saslHandle from SystemAntispamLibraries where pkgID = ? order by saslHandle asc', array($pkg->getPackageID()));
select cvID from CollectionVersions where cvIsApproved = 1 and cID = cv.cID)';
UPDATE Jobs SET jStatus=?, jLastStatusCode = ?, jLastStatusText=?  WHERE jHandle=?
select fsfID from FileSetFiles where fID = ? and fsID = ?
select cID from Pages where cDisplayOrder > ? and cParentID = ? order by cDisplayOrder asc', [$currentPage->getCollectionDisplayOrder(), $currentPage->getCollectionParentID()]);
update btCoreAreaLayout set arLayoutID = ?  where bID = ?
UPDATE FileSetFiles SET fsDisplayOrder = ?  WHERE fsID = ? AND fID = ?
SELECT * FROM AuthenticationTypes WHERE pkgID=?', array($pkg->getPackageID()));
update Pages set cChildren = cChildren+1 where cID = ?
SELECT petID FROM PermissionAccessEntityTypes WHERE petHandle = \'user\'');
select feID, feScore, feHandle, feHasCustomClass, pkgID from Features where feHandle = ?', array($feHandle));
update MultilingualPageRelations set mpLanguage = ?  where cID = ?
update TreeNodes set treeID = ?  where treeNodeID = ?
update CollectionVersions set cvPublishDate = ?  where cvID = ? and cID = ?
create table ${1:table} (\n		${2:columns}\n	)
select uAuthorID, msgDateCreated, msgID, msgSubject, msgBody, uToID from UserPrivateMessages where msgID = ?', array($msgID));
update AreaLayoutThemeGridColumns set arLayoutColumnOffset = ?  where arLayoutColumnID = ?
select * from _atSocialLinks where avID = ?', [$avID]);
select wpCategoryID from WorkflowProgressCategories where wpCategoryHandle = ?', array($wpCategoryHandle));
select petID from PermissionAccessEntityTypes where petHandle = \'group_combination\'');
select btID from BlockTypePermissionBlockTypeAccessListCustom where paID = ? and peID = ?', array($l->getPermissionAccessID(), $pe->getAccessEntityID()));
SELECT * FROM PageStatistics WHERE cID = ? ORDER BY timestamp desc {$limitString}
update TreeNodes set treeNodeDisplayOrder = ?  where treeNodeID = ?
select wpCategoryID from WorkflowProgressCategories where pkgID = ? order by wpCategoryID asc', array($pkg->getPackageID()));
select fID from Files where uID = ?', array($user->getUserID()));
SELECT jID FROM Jobs WHERE isScheduled = 1 ORDER BY jDateLastRun, jID
select akID from UserAttributeKeys');
update TreeNodes set treeNodeDisplayOrder = ?  where treeNodeID = ?
update SystemContentEditorSnippets set scsIsActive = 0  where scsHandle = ?
select count(pstID) from PageStatistics where uID <> ? and date = ?
select * from btFaqEntries where bID = ?';
update Pages set cCheckedOutDatetimeLastEdit = ?  where cID = ?
SELECT uID FROM Users WHERE uIsActive = 1');
select arID, arHandle, cID, arOverrideCollectionPermissions, arInheritPermissionsFromAreaOnCID, arIsGlobal, arParentID from Areas where cID = ?';
select petID, peID from PermissionAccessEntities where peID = ?', array($peID));
select uIsActive from Users where uID = ?', $v));
select * from btForm where questionSetId = ?', array($row['questionSetId']));
select count(*) from SystemDatabaseQueryLog')->fetchColumn();
select * from UserPermissionViewAttributeAccessListCustom where paID = ?', array($this->getPermissionAccessID()));
select msgID, msgIsNew, msgIsUnread, msgMailboxID, msgIsReplied, uID from UserPrivateMessagesTo where msgID = ? and uID = ?', array($msgID, $mailbox->getMailboxUserID()));
select count(arLayoutColumnID) from AreaLayoutColumns where arID = ?', array($this->arID));
select fcID, fcHandle, pkgID from FeatureCategories where fcID = ?', array($fcID));
SELECT jsID, pkgID, jsName, jDateLastRun, isScheduled, scheduledInterval, scheduledValue FROM JobSets WHERE jsName = ?', array($jsName));
select gatID from GatheringItemTemplates where gatTypeID = ? order by gatName asc', array($type->getGatheringItemTemplateTypeID()));
select cID from Pages where ptID = ? and cIsTemplate = 0 and cIsActive = 1', [$this->getPageTypeID()]);
SELECT asID FROM {$this->btAnswerSetTablename} WHERE questionSetId = 
select permission from PagePermissionThemeAccessList where peID = ? and paID = ?', [$pe->getAccessEntityID(), $l->getPermissionAccessID()]);
select * from QueueMessages where queue_id = ? and handle is null or timeout + ' . (int) $timeout . ' < ' . (int) $microtime . ' limit ' . $maxMessages . ' for update');
select paID, pkID from BlockPermissionAssignments where bID = ? and cID = ? and cvID = ?
select gasID, gasHandle, pkgID, gasName from GatheringDataSources where gasID = ?', array($gasID));
select fcID, fcHandle, pkgID from FeatureCategories where fcHandle = ?', array($fcHandle));
select permission from BlockTypePermissionBlockTypeAccessList where paID = ?', array($l->getPermissionAccessID()));
select cID from PagePaths where cPath = ?', [$path]);
update Pages set cParentID = 0  where cID = ?
select count(*) from AttributeKeys where akID = ?
select ptComposerControlTypeID, ptComposerControlTypeHandle, ptComposerControlTypeName, pkgID from PageTypeComposerControlTypes where ptComposerControlTypeID = ?', array($ptComposerControlTypeID));
select * from PagePermissionThemeAccessList where paID = ?', [$this->getPermissionAccessID()]);
update GatheringItems set gaiSlotWidth = ?  where gaiID = ?
select stType from Stacks where cID = ?', array($this->getCollectionID()));
update Conversations set cnvAttachmentsEnabled = ?  where cnvID = ?
SELECT MAX(qID) FROM btFormQuestions WHERE bID=0 AND msqID=?
update AreaLayoutThemeGridColumns set arLayoutColumnSpan = ?  where arLayoutColumnID = ?
update Conversations set cnvFileExtensions = ?  where cnvID = ?
select arLayoutID, arLayoutIsPreset, arLayoutUsesThemeGridFramework from AreaLayouts where arLayoutID = ?', array($arLayoutID));
update WorkflowRequestObjects set wrObject = ?  where wrID = ?
select * from PagePermissionPageTypeAccessListCustom where paID = ?', [$this->getPermissionAccessID()]);
SELECT count(fID) FROM FileSetFiles WHERE fsID = ?', array($fs->getFileSetID()));
select gcsID from GatheringConfiguredDataSources where gaID = ?', array($this->gaID));
select avID, akID from AttributeValues where avID = ?', array($avID));
select feID, feScore, feHasCustomClass, feHandle, pkgID from Features where feID = ?', array($feID));
SELECT msqID FROM btFormQuestions WHERE bID=0 && questionSetId=?', $vals);
update Users set uPassword = ?  where uID = ?
select gaiID from GatheringItems where gaID = ?', array($this->gaID));
update Groups set gName = ?, gDescription = ?  where gID = ?
update Areas set arInheritPermissionsFromAreaOnCID = ?  where arID = ?
select na, n from Concrete\Core\Entity\Notification\NotificationAlert na join na.notification n where na.naIsArchived = false and na.user = :user order by n.nDate asc');
update TreeNodes set treeNodeName = ?  where treeNodeID = ? 
select * from TreeNodeTypes where treeNodeTypeID = ?', array($treeNodeTypeID));
SELECT question FROM btSurvey WHERE bID = ?';
select * from PagePermissionPropertyAccessList where paID = ?', array($this->getPermissionAccessID()));
select * from UserPointHistory where upID = ?', array($upID));
select treeID from TopicTrees order by treeID asc');
UPDATE btFormQuestions SET bID=?  WHERE bID=0
update GatheringItems set gaiBatchTimestamp = ?  where gaiID = ?
select gsID from GroupSets order by gsName asc');
select wpCategoryID, wpCategoryHandle, pkgID from WorkflowProgressCategories where wpCategoryHandle = ?', array($wpCategoryHandle));
select count(gID) from GroupSetGroups where gsID = ? and gID = ?', array($this->getGroupSetID(), $g->getGroupID()));
select permission from UserPermissionViewAttributeAccessList where paID = ? and peID = ?', array($l->getPermissionAccessID(), $pe->getAccessEntityID()));
select cID from Pages where cPointerID = ?', [$cID]);
select feID from Features where pkgID = ? order by feID asc', array($pkg->getPackageID()));
select paID, pkID from BlockPermissionAssignments where cID = '$ocID' and bID = ? and cvID = ?
select pkgID from Jobs where jHandle = ?', $jHandle);
select * from FileAttributeValues where akID = ?
select questionSetId from btForm where bID = ?', [$b->getBlockID()]);
select treeID from Trees order by treeID asc');
select count(fID) from FilePermissionAssignments fpa inner join PermissionAccessList fpal on fpa.paID = fpal.paID where fpa.fID = f.fID and fpal.accessType = " . PermissionKey::ACCESS_TYPE_INCLUDE . " and fpal.pdID in (" . implode(',', $activePDIDs) . ") and fpal.peID in (" . implode(',', $peIDs) . ") and (if(fpal.peID = " . $owpae->getAccessEntityID() . " and f.uID <> " . $uID . ", false, true)) and (fpa.pkID = " . $vpPKID . ")) > 0)");
UPDATE Pages set uID=?  WHERE uID = ?
select max(btsDisplayOrder) from BlockTypeSets');
SELECT * FROM DownloadStatistics ORDER BY timestamp desc {$limitString}
SELECT fID FROM Files');
update BlockPermissionAssignments set paID = 0  where pkID = ? and bID = ? and cvID = ? and cID = ?
UPDATE JobSets SET jDateLastRun=?  WHERE jsID=?
select pdID from PermissionDurationObjects order by pdID asc');
select max(gaiBatchTimestamp) from GatheringItems where gaiID = ?', array($this->gaiID));
select count(cID) from Pages where cIsCheckedOut = 1
select cID from Pages where cParentID = ? order by cDisplayOrder asc
select * from NotificationPermissionSubscriptionList where paID = ?', array($this->getPermissionAccessID()));
update Groups set gIsAutomated = 1, gCheckAutomationOnRegister = ?, gCheckAutomationOnLogin = ?, gCheckAutomationOnJobRun = ?  where gID = ?
update BlockTypeSets set btsName = ?  where btsID = ?
select count(uID) from Users where UNIX_TIMESTAMP(uDateAdded) >= ? and uIsActive = 1', array($since));
select fID from FileSetFiles where fsID = ?', array($row['fsID']));
UPDATE MultilingualTranslations SET comments = REPLACE WHERE comments IS NOT NULL
select count(pcID) from PileContents where pID = ?
select cnvRatingTypeID, cnvRatingTypeHandle, cnvRatingTypeName, cnvRatingTypeCommunityPoints, pkgID from ConversationRatingTypes where cnvRatingTypeID = ?', array($cnvRatingTypeID));
update TreeNodes set treeNodeName = ?  where treeNodeID = ?
update PageTypes set ptPublishTargetTypeID = ?, ptPublishTargetObject = ?  where ptID = ?
update PermissionKeys set pkHasCustomClass = ?  where pkID = ?
SELECT cID FROM Pages');
select * from Logs');
update GroupSets set gsName = ?  where gsID = ?
select bID, cvID, arHandle, cbDisplayOrder, cbOverrideAreaPermissions, cbIncludeAll, cbRelationID from CollectionVersionBlocks where cID = '{$this->cID}' and cvID in ({$cvList})
update Conversations set cID = ?  where cnvID = ?
update TreeNodeTypes set treeNodeTypeHandle = ?  where treeNodeTypeHandle = ?
select wftID from WorkflowTypes where pkgID = ? order by wftID asc', array($pkg->getPackageID()));
select cChildren from Pages where cID = ?
select * from PageTypes where ptID = ?', array($ptID));
SELECT asID FROM btFormAnswerSet WHERE questionSetId = ?';
select wfID from Workflows order by wfName asc
SELECT uName FROM Users WHERE uEmail = ?', array("testuser5'@concrete5.org"));
update Conversations set cnvParentMessageID = ?  where cnvID = ?
SELECT uID FROM PermissionAccessEntityUsers WHERE peID = ?', array($this->peID));
select * from PageTypeComposerFormLayoutSetControls where ptComposerFormLayoutSetControlID = ?', [$ptComposerFormLayoutSetControlID]);
select * from MailValidationHashes where mHash = ? order by mDateGenerated desc limit 1
update TreeNodes set treeID = ?  where treeNodeID = ?
update TreeNodes set inheritPermissionsFromTreeNodeID = ?  where treeNodeID = ?
UPDATE Jobs SET jName=?, jDescription=?, jDateInstalled=?, jNotUninstallable=?  WHERE jHandle=?
update ConversationMessages set cnvMessageTotalRatingScore = cnvMessageTotalRatingScore + 1 where cnvMessageID = ?
select gatTypeID from GatheringItemTemplateTypes where pkgID = ? order by gatTypeID asc', array($pkg->getPackageID()));
update TreeNodes set treeNodeOverridePermissions = 1, inheritPermissionsFromTreeNodeID = ?  where treeNodeID = ?
SELECT * FROM btSurveyResults WHERE optionID = ?
select cID, msLanguage, msCountry from MultilingualSections');
select akID from CollectionAttributeKeys');
select uID from ConversationSubscriptions where cnvID = 0');
update Files set folderTreeNodeID = ?  where fID = ?
select atHandle from AttributeTypes
update Pages set siteTreeID = ?  where cID = ?
select gasID from GatheringDataSources order by gasDisplayOrder asc');
SELECT btID, btHandle, btIsInternal FROM BlockTypes ORDER BY {$column} ASC
select cID from Stacks where stName = ?';
update Pages set cIsActive = 1  where cID = ?
update Stacks set stMultilingualSection = ?  where cID = ?
select arHandle from Areas where arParentID = ?', array($this->arID));
update Conversations set cnvEnableSubscription = ?  where cnvID = ?
update PageTypeComposerFormLayoutSets set ptComposerFormLayoutSetDisplayOrder = ?  where ptComposerFormLayoutSetID = ?
update CollectionVersionBlocks set cbOverrideAreaPermissions = 1  where cID = ? 
SELECT cParentID FROM Pages WHERE cPointerID = ?', [$this->cID]);
select * from UserAttributeValues where akID = ?
update Users set uLastOnline = ?  where uID = ?
select gatTypeID from GatheringItemTemplateTypes where gatTypeHandle = ?', array($gatTypeHandle));
select uID from Users where uName = ?
select cID from QueuePageDuplicationRelations where originalCID = ? and queue_name = ?', array($page['cParentID'], 'copy_page'));
UPDATE AuthenticationTypes SET authTypeName=?  WHERE authTypeID=?
SELECT siteID FROM Sites');
select mtID from MultilingualTranslations mt where msgid = ?', array($msgid));
SELECT * FROM DownloadStatistics WHERE fID = ? ORDER BY timestamp desc {$limitString}
update ConversationMessages set cnvMessageDateCreated = ?  where cnvMessageID = ?
select wphID from WorkflowProgressHistory where wpID = ? order by timestamp desc', array($wp->getWorkflowProgressID()));
SELECT bwID FROM BannedWords WHERE bannedWord=?
update PermissionKeys set pkHandle = ?  where pkHandle = ?
select * from PagePermissionPropertyAttributeAccessListCustom where paID = ?', array($this->getPermissionAccessID()));
select queue_id from Queues where queue_name = ?', array($name));
update Blocks set bName = ?, bFilename = ?, bDateModified = ?  where bID = ?
select gID, ugEntered from UserGroups where gID = '{$this->gID}' and uID = {$uID}
select cID from Pages where siteTreeID = ? and cParentID = 0', [$site->getSiteTreeID()]);
select cIsCheckedOut, cCheckedOutDatetime from Pages where cID = ?';
SELECT * FROM {$this->btQuestionsTablename} WHERE questionSetId=? AND bID=? order by position asc, msqID
update btCoreConversation set cnvID = ?  where bID = ?
update CollectionVersionBlocks set cbDisplayOrder = cbDisplayOrder + 1 where cID = ? 
select data from MailValidationHashes where mHash = ?', array($this->validationHash));
UPDATE BannedWords SET bannedWord=?  WHERE bwID=?
update PageTypeComposerFormLayoutSetControls set ptComposerFormLayoutSetControlRequired = ?  where ptComposerFormLayoutSetControlID = ?
SELECT cID, cvID, arHandle FROM CollectionVersionBlocks WHERE bID='.intval($this->getBlockID()) );
UPDATE ConversationMessages SET cnvIsMessageApproved=0  WHERE cnvMessageID=?
select treeTypeID from TreeTypes where treeTypeHandle = ?', array('express_entry_results'));
select count(btID) from BlockTypes');
select nSubscriptionIdentifier from NotificationPermissionSubscriptionListCustom where peID = ? and paID = ?', array($pe->getAccessEntityID(), $l->getPermissionAccessID()));
update Pages set cDisplayOrder = ?  where cID = ?
SELECT * FROM PageStatistics ORDER BY timestamp desc {$limitString}
select gaID, gaDateCreated, gaDateLastUpdated from Gatherings where gaID = ?', array($gaID));
select count(gasID) from GatheringDataSources');
select jsID from JobSets where pkgID = ? order by jsID asc', array($pkg->getPackageID()));
select * from ConversationMessages where cnvMessageID = ?', array($cnvMessageID));
select gID from Groups where gID > ?', [REGISTERED_GROUP_ID]);
update Conversations set cnvMaxFileSizeGuest = ?  where cnvID = ?
select count(uID) from btFormAnswerSet where created >= ?', array($since));
select * from _atAddressCustomCountries where akID = ?', array($akID));
select cID, cDisplayOrder from Pages where cParentID = ? order by cDisplayOrder asc', [$pageRow['cID']]);
select * from AreaLayoutCustomColumns where arLayoutColumnID = ?', array($arLayoutColumnID));
update BlockTypeSets set btsHandle = ?  where btsID = ?
UPDATE AuthenticationTypes SET authTypeIsEnabled=0  WHERE AuthTypeID=?
SELECT * FROM btForm WHERE bID='.intval($bID).' LIMIT 1');
select treeNodeID from TreeFileNodes where fID = ?', [$this->getFileID()]);
select cID from Pages where uID = ?', array($user->getUserID()));
select pkID from PermissionKeys inner join PermissionKeyCategories on PermissionKeys.pkCategoryID = PermissionKeyCategories.pkCategoryID where pkCategoryHandle = ?';
select treeTypeID from TreeTypes where treeTypeHandle = ?', array('group'));
SELECT COUNT(*) FROM {$this->btQuestionsTablename} WHERE questionSetID = ? AND bID = ? AND ({$whereInputTypes})
UPDATE FileSets SET fsOverrideGlobalPermissions = 1  WHERE fsID = ?
update PageThemes set pThemeHasCustomClass = 1  where pThemeID = ?
select wftID, pkgID, wftHandle, wftName from WorkflowTypes where wftID = ?', array($wftID));
update TreeNodes set inheritPermissionsFromTreeNodeID = ?  where treeNodeID = ?
select fID from Files where folderTreeNodeID = 0');
select uID from UserValidationHashes where uHash = ? and uDateRedeemed = 0
select * from AreaPermissionBlockTypeAccessList where paID = ?', array($this->getPermissionAccessID()));
select cID, ptHandle from Pages p left join PageTypes pt on p.ptID = pt.ptID where cParentID = ? order by cDisplayOrder asc';
select count(wpID) from WorkflowProgress where wrID = ?', array($this->wrID));
select displayOrder from PileContents where pcID = {$this->pcID}
SELECT optionID, optionName FROM btSurveyOptions WHERE bID = ? ORDER BY displayOrder ASC';
select count(cID) from PageSearchIndex');
select count(uID) from btSurveyResults where UNIX_TIMESTAMP(timestamp) >= ?', array($since));
select pkID from PermissionKeys where pkHandle = \'view_page_versions\'');
select atHandle from AttributeTypes where atID = ?', array($atID));
select ptComposerControlTypeID, ptComposerControlTypeHandle, ptComposerControlTypeName, pkgID from PageTypeComposerControlTypes where ptComposerControlTypeHandle = ?', array($ptComposerControlTypeHandle));
select * from CollectionVersionThemeCustomStyles where cID = ? and cvID = ?', [$this->getCollectionID(), $this->getVersionID()]);
select * from _atSelectOptions where akID = ?', array($akID));
select fID, paID, pkID from FilePermissionAssignments where fID = ?
select count(cvID) from CollectionVersions
UPDATE Config SET configNamespace= WHERE  WHERE configNamespace IS NULL
update AreaLayouts set arLayoutIsCustom = ?  where arLayoutID = ?
update Pages set siteTreeID = ?  where cID = ?
SELECT uID FROM UserValidationHashes WHERE uHash = ? AND type = ?
select pkID from PermissionKeys where pkHandle = ?', array($this->inheritedPermissions[$this->pk->getPermissionKeyHandle()]));
SELECT count(btID) FROM Blocks WHERE btID = ?
update ConversationPermissionAssignments set paID = 0  where pkID = ? and cnvID = ?
update GatheringItems set gaID = ?  where gaiID = ?
select count(ptID) from PageTypes where ptIsInternal = ?', array($ptIsInternal));
select count(bID) from CollectionVersionBlocks where cID = ? and cvID = ? and bID = ? and arHandle = ?
select sclHandle, sclIsActive, pkgID, sclName from SystemCaptchaLibraries where sclHandle = ?', array($sclHandle));
select * from StyleCustomizerValues where scvlID = ?', array($scvlID));
update GatheringItems set gaiBatchDisplayOrder = ?  where gaiID = ?
select cID from PageWorkflowProgress where wpID = ?', array($this->wpID));
select ptID from PageTypes where ptIsInternal = 0 and ptIsFrequentlyAdded = 0 and siteTypeID = ? order by ptDisplayOrder asc', [$siteType->getSiteTypeID()]);
select count(bID) from btExpressForm where bID <> ? and exFormID = ?', [$this->bID, $this->exFormID]);
update Groups set gUserExpirationIsEnabled = 1, gUserExpirationMethod = SET_TIME, gUserExpirationInterval = 0, gUserExpirationSetDateTime = ?, gUserExpirationAction = ?  where gID = ?
select jHandle from Jobs where pkgID = ? order by jHandle asc', array($pkg->getPackageID()));
select arHandle from Areas where cID = ?', array($c->getCollectionID()));
select * from WorkflowProgressHistory where wphID = ?', array($wphID));
SELECT * FROM FileSetFiles WHERE fsfID = ?', array($fsfID));
select gcsID, gasID, gaID, gcdObject from GatheringConfiguredDataSources where gcsID = ?', array($gcsID));
SELECT cID FROM Pages WHERE cParentID = ? ORDER BY cDisplayOrder';
update Pages set cIsActive = 1  where cID = ?
select btID from BlockTypes
select count(*) from DownloadStatistics where fID = ?', [$this->getFileID()]);
select btsID, btsHandle, pkgID, btsName from BlockTypeSets where btsHandle = ?', array($btsHandle));
update Blocks set bDateModified = ?  where bID = ?
UPDATE btFormQuestions SET position=?  WHERE msqID=? AND questionSetId=?
update GatheringItems set gaiSlotHeight = ?  where gaiID = ?
select cID from Pages where cParentID = ? and cID <> ? order by cDisplayOrder asc', [$this->getCollectionParentID(), $this->getCollectionID()]);
SELECT fsID, paID, pkID FROM FileSetPermissionAssignments WHERE fsID = 0
select cID from Pages where cFilename is not null and pkgID = ?
update TreeNodes set treeNodeParentID = ?, treeNodeDisplayOrder = ?  where treeNodeID = ?
UPDATE Jobs SET jStatus=?  WHERE jHandle=?
update Areas set arInheritPermissionsFromAreaOnCID = ?  where arID = ?
select cPath from PagePaths where cID = ? and ppIsCanonical = 1', array($cID));
select treeNodeID, treeNodeParentID from TreeNodes where treeNodeID = ?', [$currentNodeParentID]);
UPDATE AuthenticationTypes SET authTypeIsEnabled=1  WHERE AuthTypeID=?
select count(*) from atSelectSettings where akID = ?', array($akID));
select treeID, topicTreeName from TopicTrees where treeID = ?', array($this->treeID));
SELECT cnvMessageFlagTypeHandle FROM ConversationFlaggedMessageTypes WHERE cnvMessageFlagTypeID=?
select count(*) from CollectionVersionBlocks where bID = ?', array($bID));
update UserPointActions set upaHasCustomClass = 1  where upaHandle = won_badge
select count(fID) from FileSetFiles where fID = fsfex.fID and fsID in (' . $setStr . ')) = 0)');
select fav from Concrete\Core\Entity\Attribute\Value\Value\ImageFileValue fav inner join fav.file f where f.fID = :fID');
SELECT * FROM btForm WHERE questionSetId='.intval($qsID);
update TreeNodes set treeNodeOverridePermissions = 0, inheritPermissionsFromTreeNodeID = ?  where treeNodeID = ?
update Conversations set cnvMaxFileSizeRegistered = ?  where cnvID = ?
select cID from Pages where cInheritPermissionsFrom = "OVERRIDE" order by cID asc');
select miID from MailImporters where miHandle = ?
UPDATE CollectionVersionBlocks SET cbDisplayOrder = CASE  WHERE bID in (. implode(,, array_pad([], count($block_order), ?)).)
select pkCategoryID from PermissionKeyCategories where pkgID = ? order by pkCategoryID asc', array($pkg->getPackageID()));
select cID from Areas where arHandle = ? and arIsGlobal = 1', array($arHandle));
SELECT * FROM FileImageThumbnailPaths WHERE isBuilt=0 LIMIT 5');
UPDATE JobSets SET isScheduled = ?, scheduledInterval = ?, scheduledValue = ?  WHERE jsID = ?
select uHash from UserValidationHashes where uID = ? order by uDateGenerated desc
select avID, akID, uID, avDateAdded, atID from AttributeValues where avID = ?', array($avID));
update TreeNodePermissionAssignments set paID = 0  where pkID = ? and treeNodeID = ?
update GatheringItems set gaiIsDeleted = 1  where gaiID = ?
SELECT * FROM AuthenticationTypes
select cnvRatingTypeID, cnvRatingTypeHandle, cnvRatingTypeName, cnvRatingTypeCommunityPoints, pkgID from ConversationRatingTypes where cnvRatingTypeHandle = ?', array($cnvRatingTypeHandle));
select ptComposerControlTypeID from PageTypeComposerControlTypes where pkgID = ? order by ptComposerControlTypeName asc', array($pkg->getPackageID()));
select count(msgID) from UserPrivateMessagesTo where msgMailboxID = ? and uID = ?
update AreaLayouts set arLayoutSpacing = ?  where arLayoutID = ?
SELECT * FROM Jobs WHERE jHandle=?', array($jHandle));
select count(pstID) from PageStatistics where cID = ?', [$this->getCollectionID()]);
select cID, cParentID from Pages where cID = '{$currentcParentID}'
update Blocks set bIsActive = 1  where bID = ?
update CollectionVersions set cvIsApproved = 0  where cID = ? and cvID != ?
select cnvRatingTypeHandle from ConversationRatingTypes order by cnvRatingTypeHandle asc');
update SystemCaptchaLibraries set sclIsActive = 0 where sclHandle = ?
update Workflows set wfName = ?  where wfID = ?
select scsHandle from SystemContentEditorSnippets order by scsHandle asc');
select cParentID from Pages where cID = ?';
update Pages set siteTreeID = 0  where cID = 1
update AreaLayouts set arLayoutIsCustom = ?  where arLayoutID = ?
update Users set uLastIP = ?, uLastLogin = ?, uPreviousLogin = ?, uNumLogins = uNumLogins + 1 where uID = ?
select btsID from BlockTypeSets order by btsID asc');
SELECT fsID FROM FileSets WHERE fsName=? AND fsType=? AND uID=?', $criteria);
update Conversations set cnvAttachmentOverridesEnabled = ?  where cnvID = ?
select cnvEditorID from ConversationEditors where cnvEditorIsActive = 1');
select akID from UserAttributeKeys order by akID asc');
select arLayoutSpacing, arLayoutIsCustom from AreaLayouts where arLayoutID = ?', array($this->arLayoutID));
select treeNodeID from TreeNodes where treeNodeParentID = ? order by treeNodeDisplayOrder asc', [$this->treeNodeID]);
select arLayoutColumnID from AreaLayoutColumns where arLayoutID = ? order by arLayoutColumnIndex asc', array($this->arLayoutID));
select gID from PermissionAccessEntityGroups where peID = ? order by gID asc', array($this->peID));
update SystemAntispamLibraries set saslIsActive = 1  where saslHandle = ?
update PermissionKeys set pkHandle = ?  where pkHandle = ?
SELECT fsfID FROM FileSetFiles WHERE fsID = ? ORDER BY fsDisplayOrder ASC', array($fs->getFileSetID()));
UPDATE CollectionVersionBlocks SET arHandle = ?  WHERE cID = ? and cvID = ? and bID = ?
select issID, arHandle from CollectionVersionAreaStyles where cID = '$cID' and cvID = '$cvID'
select wftID from WorkflowTypes order by wftID asc');
SELECT MAX(qID) FROM btFormQuestions WHERE bID!=0 AND msqID=?
update CollectionVersionBlocksOutputCache set btCachedBlockOutputExpires = 0  where cID = ? and cvID = ? and arHandle = ? and bID = ?
select * from Groups where gPath = ?
SELECT uID FROM Users');
select petID from PermissionAccessEntityTypes where petHandle = ?', array($petHandle));
select cIsCheckedOut, cCheckedOutDatetimeLastEdit from Pages where cID = '{$this->cID}'
select petID from PermissionAccessEntityTypes where petHandle = \'conversation_message_author\'');
update AreaLayouts set arLayoutMaxColumns = ?  where arLayoutID = ?
select cDisplayOrder from Pages p inner join PagePaths cp on p.cID = cp.cID where cPath = ?', array('/dashboard/' . $segmenta)));
update PermissionKeys set pkCanTriggerWorkflow = 1  where pkHandle in (delete_user, activate_user)
select uID from UserGroups where gID in (' . $instr . ')');
select gasID, gasHandle, pkgID, gasName from GatheringDataSources where gasHandle = ?', array($gasHandle));
update MailImporters set miServer = ?, miUsername = ?, miPassword = ?, miEncryption = ?, miIsEnabled = ?, miEmail = ?, miPort = ?, miConnectionMethod = ?  where miID = ?
update UserPrivateMessagesTo set msgIsReplied = 1  where uID = ? and msgID = ?
select pID from Piles where uID = ? and isDefault = ?
SELECT uName, uID, uEmail FROM Users WHERE uID = ?', array(1));
select btID from BlockTypes where btIsInternal = 0');
select treeNodeID from TreeNodes WHERE treeNodeParentID = ? order by treeNodeDisplayOrder asc', [$this->getTreeNodeID()]);
UPDATE btFormQuestions SET questionSetId=?, question=?, inputType=?, options=?, position=?, width=?, height=?, required=?, defaultDate=?  WHERE msqID=? AND bID=0
update Users set uIsActive = 1  where uID = ?
select pcID from PileContents where pID = ? order by {$order}
select paID from PermissionAssignments where pkID = ?', array($this->pk->getPermissionKeyID()));
select cID from Pages where cParentID in ({$cParentIDString}) and cInheritPermissionsFromCID = {$pcID}
update PageThemes set pThemeHasCustomClass = 0  where pThemeID = ?
update Groups set gUserExpirationIsEnabled = 1, gUserExpirationMethod = INTERVAL, gUserExpirationSetDateTime = null, gUserExpirationInterval = ?, gUserExpirationAction = ?  where gID = ?
select pThemeID from PageThemes order by pThemeID asc');
update Pages set cIsSystemPage = 1  where cID = ?
select pID, uID, isDefault, name, state from Piles where pID = ?
select treeTypeID from TreeTypes where treeTypeHandle = ?', array('file_manager'));
select gsID, pkgID, gsName from GroupSets where gsID = ?', array($gsID));
select count(uID) from Users where uDateAdded >= ? and uDateAdded <= ?', array($date . ' 00:00:00', $date . ' 23:59:59'));
select scvlID from StyleCustomizerValueLists where scvlID = ?', array($scvlID));
select fsID from FileSets where fsOverrideGlobalPermissions = 1');
select btsID, btsHandle, pkgID, btsName from BlockTypeSets where btsID = ?', array($btsID));
update CollectionVersions set cvIsApproved = 0, cvApproverUID = 0  where cID = ? and cvID = ?
select ptComposerControlTypeID from PageTypeComposerControlTypes order by ptComposerControlTypeName asc');
update UserPrivateMessagesTo set msgIsNew = 0  where msgMailboxID = ? and uID = ?
select * from ConfigStore where uID = 0 order by cfKey asc');
select * from FileSearchIndexAttributes where fID = 1';
select akID from UserPermissionEditPropertyAttributeAccessListCustom where peID = ? and paID = ?', array($pe->getAccessEntityID(), $this->getPermissionAccessID()));
select count(fID) from FileSetFiles where FileSetFiles.fID = f.fID and fsID in (' . implode(',', $myviewableSets) . ')) = 0)');
update Pages set cDraftTargetParentPageID = ?  where cID = ?
select fID from Files where fslID = ?', array($this->getID()));
select * from UserPermissionViewAttributeAccessList where paID = ?', array($this->getPermissionAccessID()));
select count(gfeID) from GatheringItemTemplateFeatures where gatID = ? and feID = ?
select count(btsID) from BlockTypeSets');
select count(arLayoutColumnID) from AreaLayoutColumns where arLayoutID = ?', array($this->arLayoutID));
select uID from Users order by uLastLogin desc
select jID from JobSetJobs where jsID = ? order by jID asc', $this->getJobSetId());
select * from PagePermissionPageTypeAccessList where paID = ?', [$this->getPermissionAccessID()]);
select pcID from PileContents where displayOrder = {$targetDO}
update QueueMessages set handle = ?, timeout = ?  where message_id = ? 
select fcID from FeatureCategories order by fcID asc');
UPDATE PermissionDurationObjects SET pdObject = ?  WHERE pdID = ?
select fcID from FeatureCategories where pkgID = ? order by fcID asc', array($pkg->getPackageID()));
select * from AttributeTypes where atID = ?', array($atID));
select cID from PageSearchIndex where cRequiresReindex = 1');
SELECT * FROM Users');
select gsID from GroupSets');
UPDATE Users SET uLastAuthTypeID=?  WHERE uID=?
select cvID from CollectionVersions where cID = ? order by cvID desc', array($this->cID));
select * from TreeNodes where treeNodeID = ?', [$treeNodeID]);
select pkCategoryID from PermissionKeyCategories where pkCategoryHandle = ?', array('file_folder'));
update Pages set siteTreeID = ?  where cID = ?
select akID from PagePermissionPropertyAttributeAccessListCustom where peID = ? and paID = ?', array($pe->getAccessEntityID(), $l->getPermissionAccessID()));
select akID from UserPermissionViewAttributeAccessListCustom where paID = ? and peID = ?', array($l->getPermissionAccessID(), $pe->getAccessEntityID()));
select gsID from PermissionAccessEntityGroupSets where peID = ?', array($this->peID));
select pkID from PermissionKeys where pkHandle = ?', array($mapped));
update PageTypeComposerFormLayoutSetControls set ptComposerFormLayoutSetControlDescription = ?  where ptComposerFormLayoutSetControlID = ?
select cnvDiscussionID from btDiscussion where bID = ?', array($this->bID));
select scsHandle from SystemContentEditorSnippets where scsIsActive = 1 order by scsHandle asc');
SELECT * FROM Users
update CollectionVersions set cvComments = ?  where cvID = ? and cID = ?
select gatTypeID from GatheringItemTemplateTypes order by gatTypeID asc');
SELECT * FROM Jobs WHERE jID=
select sum(feScore) from Features fe inner join GatheringItemTemplateFeatures af on af.feID = fe.feID where af.gatID = ?', array($this->getGatheringItemTemplateID()));
select cDisplayOrder from Pages p inner join PagePaths cp on p.cID = cp.cID where cPath = ?', array('/dashboard/' . $subpathb)));
SELECT uName, uEmail FROM Users WHERE uID = ?', array(3));
select paID, paIsInUse from PermissionAccess where paID = ?', array($paID));
select * from AreaLayoutThemeGridColumns where arLayoutColumnID = ?', array($arLayoutColumnID));
select petID from PermissionAccessEntityTypes where petHandle = \'page_owner\'');
select cnvMessageID from ConversationMessages where uID = ?', array($user->getUserID()));
select uID from Users where uEmail = ?
SELECT uEmail FROM Users WHERE uName = ?', array('admin'));
select paID from PagePermissionAssignments where cID = ? and pkID = ?', array($this->getPermissionObject()->getPermissionsCollectionID(), $this->pk->getPermissionKeyID()));
select count(*) from atAddressSettings where akID = ?', array($akID));
update Pages set siteTreeID = ?, cParentID = ?  where cFilename = ?
select uID, uName, uIsActive, uIsValidated, uTimezone, uDefaultLanguage, uPassword, uLastPasswordChange from Users where uEmail = ?
SELECT * FROM FileSets WHERE fsID = ?', array($fsID));
select * from CollectionAttributeValues where akID = ?
SELECT * FROM FileSets WHERE fsName = ?', array($fsName));
update Groups set gIsBadge = 1, gBadgeFID = ?, gBadgeDescription = ?, gBadgeCommunityPointValue = ?  where gID = ?
SELECT * FROM AuthenticationTypes WHERE authTypeHandle=?', array($atHandle));
update PageTypeComposerFormLayoutSetControls set ptComposerFormLayoutSetControlCustomTemplate = ?  where ptComposerFormLayoutSetControlID = ?
SELECT cnvMessageFlagTypeID FROM ConversationFlaggedMessageTypes WHERE cnvMessageFlagTypeHandle=?
select pkID from PermissionKeys where pkHandle = \'view_file_in_file_manager\'');
select count(pstID) from PageStatistics where date = ? AND cID = ?', [$date, $this->getCollectionID()]);
SELECT * FROM ConversationEditors');
update Pages set cIsCheckedOut = ?, cCheckedOutUID = ?, cCheckedOutDatetime = ?, cCheckedOutDatetimeLastEdit = ?  where cID = ?
select ptID from PagePermissionPageTypeAccessListCustom where peID = ? and paID = ?', [$pe->getAccessEntityID(), $l->getPermissionAccessID()]);
select btHandle from BlockTypes order by btDisplayOrder asc, btName asc, btID asc
SELECT * FROM FileSets WHERE fsName = ? AND uID = ?', array($fsName, $uID));
SELECT wfID FROM Workflows WHERE wfName=?', array($name));
select * from BasicWorkflowProgressData where wpID = ?', array($wp->getWorkflowProgressID()));
select pkID from PermissionKeys where pkHandle = \'view_file\'');
select feID from Features order by feID asc');
select * from ' . $this->_table . ' where ' . $where, $args);
select * from _atAddressSettings where akID = ?', array($akID));
update Areas set arOverrideCollectionPermissions = 1, arInheritPermissionsFromAreaOnCID = 0  where arID = ?
select displayOrder from BlockTypeSetBlockTypes where btsID = ? and btID = ?', array($this->getBlockTypeSetID(), $bt->getBlockTypeID()));
select issID, arHandle from CollectionVersionAreaStyles where cID = ?';
select count(btID) from BlockTypeSetBlockTypes where btID = ? and btsID = ?
select * from PageTypeComposerFormLayoutSets where ptComposerFormLayoutSetID = ?', array($ptComposerFormLayoutSetID));
update Blocks set bIsActive = 0  where bID = ?
select gID from GroupSetGroups where gsID = ? order by gID asc', $this->getGroupSetId());
select * from CollectionVersionAreaStyles where cID = '{$this->cID}'
update ConversationMessages set cnvIsMessageDeleted = 0  where cnvMessageID = ?
select cID, arHandle, paID, pkID from AreaPermissionAssignments where cID = ?';
select * from AreaLayoutColumns where arLayoutColumnID = ?', array($arLayoutColumnID));
UPDATE ConversationRatingTypes SET cnvRatingTypeCommunityPoints = ?  WHERE cnvRatingTypeID = ? 
update BlockTypeSetBlockTypes set displayOrder = ?  where btID = ? and btsID = ?
SELECT uID, uName, uIsActive, uLastOnline, uTimezone, uDefaultLanguage, uLastPasswordChange FROM Users WHERE uID = ? LIMIT 1
select faID from BlockFeatureAssignments where bID = ? and cID = ? and cvID = ?
select count(pstID) from PageStatistics where date = ?
UPDATE Jobs SET jStatus=RUNNING, jDateLastRun=?  WHERE jHandle=?
select gID from UserGroups where uID = ? and gID = ?
select * from _atSelectedTopics where avID = ?', [$avID]);
select max(displayOrder) from BlockTypeSetBlockTypes where btsID = ?', array($this->getBlockTypeSetID()));
update Pages set cParentID = ?  where cID = ?
UPDATE AuthenticationTypes SET authTypeDisplayOrder=?  WHERE authTypeID=?
select pThemeID from PagePermissionThemeAccessListCustom where peID = ? and paID = ?', [$pe->getAccessEntityID(), $l->getPermissionAccessID()]);
SELECT uLastAuthTypeID FROM Users WHERE uID=?', array($this->getUserID()));
UPDATE FileSetFiles SET fsDisplayOrder = 0  WHERE fsID = ?
update PageTypes set ptName = ?, ptHandle = ?, ptDefaultPageTemplateID = ?, ptAllowedPageTemplates = ?, ptIsInternal = ?, ptLaunchInComposer = ?, ptIsFrequentlyAdded = ?, ptDisplayOrder = ?  where ptID = ?
select saslHandle, saslIsActive, pkgID, saslName from SystemAntispamLibraries where saslHandle = ?', array($saslHandle));
select wfID from Workflows where wfName = ?', array($wfName));
select gaID from btCoreGathering where bID = ?', array($this->bID));
update Areas set arInheritPermissionsFromAreaOnCID = ?  where arID = ?
select cnvID from btCoreConversation where bID = ?', array($this->bID));
update Users set uDefaultLanguage = ?  where uID = ?
update Stacks set stName = ?  WHERE cID = ?
update Users set uName = ?, uEmail = ?, uHasAvatar = ?, uTimezone = ?, uDefaultLanguage = ?  where uID = ?
update UserPrivateMessagesTo set msgIsUnread = 0  where msgID = ? and msgMailboxID = ? and uID = ?
update CollectionVersions set cvName = ?  where cID = ?
select count(pThemeID) from PageThemes where pThemeHandle = ?', [$pThemeHandle]);
select * from UserBannedIPs where ' . $where);
select max(version) from SystemDatabaseMigrations');
select treeNodeTypeID from TreeNodeTypes where pkgID = ? order by treeNodeTypeID asc', array($pkg->getPackageID()));
select * from ConversationFlaggedMessageTypes');
SELECT count(*) FROM btFormQuestions WHERE bID!=0 AND questionSetId=? ', $vals);
UPDATE btFormQuestions SET bID=?, questionSetId=?  WHERE bID=0
update Stacks set siteTreeID = ? where ptIsInternal = 0
select cfValue from ConfigStore where uID = ? and cfKey = ?
select permission from BlockTypePermissionBlockTypeAccessList where paID = ? and peID = ?', array($l->getPermissionAccessID(), $pe->getAccessEntityID()));
select fID from FileVersions where fvFilename = ?', array($this->getReference()));
select gaiID from GatheringItems');
select gatTypeID, pkgID, gatTypeHandle from GatheringItemTemplateTypes where gatTypeID = ?', array($gatTypeID));
select pThemeID, pThemeHandle, pThemeDescription, pkgID, pThemeName, pThemeHasCustomClass from PageThemes where {$where}
select wpCategoryID from WorkflowProgressCategories order by wpCategoryID asc');
select cID, cvID, arHandle FROM CollectionVersionBlocks cvb inner join btCoreScrapbookDisplay bts on bts.bOriginalID = cvb.bID where bts.bID = ?', array($this->getBlockID()));
select permission from NotificationPermissionSubscriptionList where peID = ? and paID = ?', array($pe->getAccessEntityID(), $l->getPermissionAccessID()));
select cID, cvID, arHandle FROM CollectionVersionBlocks cvb inner join btCoreScrapbookDisplay bts on bts.bID = cvb.bID where bts.bOriginalID = ?', array($this->getBlockID()));
UPDATE FileImageThumbnailPaths set isBuilt=1  where fileID=? AND fileVersionID=? AND thumbnailTypeHandle=? AND path=?
update Pages set cInheritPermissionsFrom = ?, cInheritPermissionsFromCID = ?  where cID = ?
select * from `' . $btc->getBlockTypeDatabaseTable() . '` where bID = ?', [$bID]);
update Pages set cIsActive = 0  where cID = ?
select * from MultilingualSections');
SELECT uName, uEmail FROM Users WHERE uEmail = ?', array('testuser6@concrete5.org'));
select ptComposerOutputControlID from PageTypeComposerOutputControls where pTemplateID = ? and ptComposerFormLayoutSetControlID = ?', array($pt->getPageTemplateID(), $control->getPageTypeComposerFormLayoutSetControlID()));
select gaiID from GatheringItems where gaID = ? and gaiBatchTimestamp = ? order by gaiPublicDateTime desc', array($this->getGatheringID(), $agiBatchTimestamp));
select cnvRatingTypeHandle from ConversationRatingTypes where pkgID = ? order by cnvRatingTypeHandle asc', array($pkg->getPackageID()));
select gID from PermissionAccessEntityGroups where peID = ?', array($this->peID));
select pkCategoryID from PermissionKeyCategories where pkCategoryHandle = ?
SELECT fsfID FROM FileSetFiles WHERE fID = ? AND fsID = ?', array($f_id, $fs_id));
select * from CollectionSearchIndexAttributes where cID = 1';
select pkCategoryID, pkCategoryHandle, pkgID from PermissionKeyCategories');
SELECT * FROM UserPointActions WHERE upaID = ?
select cID from Pages where cParentID = ?', [$cID]);
select wrObject from WorkflowRequestObjects where wrID = ?', array($wrID));
update Pages set cInheritPermissionsFromCID = ?  where cID = ?
select bID, arHandle from CollectionVersionBlocks where cID = ? and cvID = ?
select * from _atSelectSettings where akID = ?', array($akID));
select miID from MailImporters where pkgID = ? order by miID asc', array($pkg->getPackageID()));
select saslHandle from SystemAntispamLibraries order by saslHandle asc');
SELECT bannedWord FROM BannedWords WHERE bwID=?
select ptID from PageTypes where ptIsInternal = 0 and ptIsFrequentlyAdded = 1 and siteTypeID = ? order by ptDisplayOrder asc', [$siteType->getSiteTypeID()]);
select btID from BlockTypePermissionBlockTypeAccessListCustom where paID = ?', array($l->getPermissionAccessID()));
select cID from Pages where cParentID = ? and cIsTemplate = 0 order by cDisplayOrder asc';
select * from BannedWords');
update btCoreGathering set gaID = ?  where bID = ?
update CollectionVersionBlocks set cbDisplayOrder = ?  where cID = ? and cvID = ? and arHandle = ? and bID = ?
select bID from CollectionVersionBlocks where cID = ? and cvID = ? and arHandle=? order by cbDisplayOrder asc
SELECT uID, uName FROM Users WHERE uEmail = ?', array('testuser@concrete5.org'));
select treeNodeID from TreeNodes where treeNodeParentID = ?', [$treeNodeParentID]);
update Pages set ptID = ?  where cID = ?
select count(*) from PageTypeComposerOutputControls where ptComposerFormLayoutSetControlID = ?', [$this->ptComposerFormLayoutSetControlID]);
update Pages set cPointerExternalLink = ?, cPointerExternalLinkNewWindow = ?  where cID = ?
select * from AreaPermissionBlockTypeAccessListCustom where paID = ?', array($this->getPermissionAccessID()));
SELECT uID FROM Users WHERE uEmail = ?', array('testuser5@concrete5.org'));
update PileContents set displayOrder = ?  where pcID = ?
select permission from AreaPermissionBlockTypeAccessList where peID = ? and paID = ?', array($pe->getAccessEntityID(), $l->getPermissionAccessID()));
select count(fID) from FileSetFiles where FileSetFiles.fID = f.fID and fsID in (' . implode(',', $viewableSets) . ')) > 0)');
update PermissionKeyCategories set pkCategoryHandle = ?  where pkCategoryHandle = ?
select pkCategoryID from PermissionKeyCategories order by pkCategoryID asc');
select ptID from PageTypes where ptIsInternal = 0');
select * from PagePermissionThemeAccessListCustom where paID = ?', [$this->getPermissionAccessID()]);
update CollectionVersions set cvName = ?, cvHandle = ?  where cID = ? and cvID = ?
update Blocks set btCachedBlockRecord = ?  where bID = ?
SELECT * FROM UserPointActions WHERE upaHandle = ?
update Pages set cIsSystemPage = 0  where cID = ?
select sclHandle from SystemCaptchaLibraries where sclIsActive = 1');
update ConversationMessages set cnvIsMessageDeleted = 1, cnvIsMessageApproved = 0  where cnvMessageID = ?
select petID from PermissionAccessEntityTypes where petHandle = \'file_uploader\'');
SELECT * from btFaqEntries WHERE bID = ? ORDER BY sortOrder', array($this->bID));
SELECT * from btImageSliderEntries WHERE bID = ? ORDER BY sortOrder', array($this->bID));
SELECT fID FROM Files)");
select preset from AreaLayoutsUsingPresets where arLayoutID = ?', array($this->arLayoutID));
select gID from UserGroups where uID = ?
select cID from Pages where cIsTemplate = 1 and ptID = ?', array($this->getPageTypeID()));
update CollectionVersions set pThemeID = ?  where cID = ? and cvID = ?
