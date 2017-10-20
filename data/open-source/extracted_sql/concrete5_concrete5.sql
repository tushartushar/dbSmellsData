select pkgID from Jobs where jHandle = ?', $jHandle);
select mtID from MultilingualTranslations mt where msgid = ?', array($msgid));
UPDATE ConversationRatingTypes SET cnvRatingTypeCommunityPoints = ?  WHERE cnvRatingTypeID = ? 
select pThemeHandle from PageThemes');
SELECT uName, uEmail FROM Users WHERE uID = ?', array(3));
select count(uID) from btFormAnswerSet where created >= ?', array($since));
SELECT jsID, pkgID, jsName, jDateLastRun, isScheduled, scheduledInterval, scheduledValue FROM JobSets WHERE jsID = ?', array($jsID));
select uID, uName, uIsActive, uIsValidated, uTimezone, uDefaultLanguage, uPassword, uLastPasswordChange from Users where uEmail = ?
SELECT qID FROM {$this->btQuestionsTablename} WHERE questionSetId = 
select cIsCheckedOut, cCheckedOutDatetime from Pages where cID = ?';
SELECT uLastAuthTypeID FROM Users WHERE uID=?', array($this->getUserID()));
SELECT fsfID FROM FileSetFiles WHERE fsID = ? ORDER BY fsDisplayOrder ASC', array($fs->getFileSetID()));
SELECT uID FROM UserValidationHashes WHERE uHash = ? AND type = ?
select cnvRatingTypeID, cnvRatingTypeHandle, cnvRatingTypeName, cnvRatingTypeCommunityPoints, pkgID from ConversationRatingTypes where cnvRatingTypeHandle = ?', array($cnvRatingTypeHandle));
update AreaLayoutColumns set arID = ?  where arLayoutColumnID = ?
update Conversations set cnvDateLastMessage = ?, cnvMessagesTotal = ?  where cnvID = ?
update Workflows set wfName = ?  where wfID = ?
UPDATE Users SET uIsPasswordReset = 1  WHERE uID = ?
UPDATE CollectionVersionBlocks SET arHandle = ?  WHERE cID = ? and cvID = ? and bID = ?
select cvDateCreated from CollectionVersions where cvIsApproved = 1 and cID = {$this->cID}
select count(fID) from FilePermissionAssignments fpa inner join PermissionAccessList fpal on fpa.paID = fpal.paID where fpa.fID = f.fID and fpal.accessType = " . PermissionKey::ACCESS_TYPE_INCLUDE . " and fpal.pdID in (" . implode(',', $activePDIDs) . ") and fpal.peID in (" . implode(',', $peIDs) . ") and (if(fpal.peID = " . $owpae->getAccessEntityID() . " and f.uID <> " . $uID . ", false, true)) and (fpa.pkID = " . $vpPKID . ")) > 0)");
update SystemContentEditorSnippets set scsIsActive = 0  where scsHandle = ?
update Conversations set cnvNotificationOverridesEnabled = ?  where cnvID = ?
SELECT ptID FROM PageTypes WHERE ptDefaultPageTemplateID = ?
SELECT count(*) FROM Jobs WHERE jHandle=?', array($this->jHandle));
select cID from Areas where arHandle = ? and arIsGlobal = 1', array($arHandle));
select cvID from CollectionVersions where cvIsApproved = 1 and cID = cv.cID)';
select cID, ptHandle from Pages p left join PageTypes pt on p.ptID = pt.ptID where cParentID = ? order by cDisplayOrder asc';
select count(bID) from CollectionVersionBlocks where cID = ? and cvID = ? and arHandle in (';
update Users set uHasAvatar = 1  where uID = ?
select * from AreaLayoutCustomColumns where arLayoutColumnID = ?', array($arLayoutColumnID));
select count(jID) from JobSetJobs where jID = ? and jsID = ?
select * from TreeNodeTypes where treeNodeTypeHandle = ?', array($treeNodeTypeHandle));
select * from CollectionVersionAreaStyles where cID = '{$this->cID}'
select wftID from WorkflowTypes where wftHandle = ?', array($wftHandle));
select max(gaiBatchTimestamp) from GatheringItems where gaiID = ?', array($this->gaiID));
select ptID from PageTypes where ptHandle = ?', array($ptHandle));
select cID from Pages where cParentID in ({$cParentIDString}) and cInheritPermissionsFrom = 'PARENT'
select btsID from BlockTypeSets where pkgID = ? order by btsID asc', array($pkg->getPackageID()));
select treeTypeID from TreeTypes where treeTypeHandle = ?', array('file_manager'));
update ConversationMessages set cnvMessageTotalRatingScore = cnvMessageTotalRatingScore - 1 where cnvMessageID = ?
update PageTypeComposerFormLayoutSetControls set ptComposerFormLayoutSetControlDisplayOrder = ?  where ptComposerFormLayoutSetControlID = ?
update Conversations set cnvMaxFileSizeRegistered = ?  where cnvID = ?
update btCoreAreaLayout set arLayoutID = ?  where bID = ?
select btID from AreaPermissionBlockTypeAccessListCustom where peID = ? and paID = ?', array($pe->getAccessEntityID(), $l->getPermissionAccessID()));
select * from TreeGroupNodes where treeNodeID = ?', array($this->treeNodeID));
select fID from Files where uID = ?', array($user->getUserID()));
select fID from FileVersions where fvFilename = ?', array($this->getReference()));
update CollectionVersionBlocks set cbOverrideAreaPermissions = 0  where cID = ? 
select arLayoutID, arLayoutIsPreset, arLayoutUsesThemeGridFramework from AreaLayouts where arLayoutID = ?', array($arLayoutID));
select count(uID) from Users where uDateAdded >= ? and uDateAdded <= ?', array($date . ' 00:00:00', $date . ' 23:59:59'));
select gID from PermissionAccessEntityGroups where peID = ? order by gID asc', array($this->peID));
SELECT * from btImageSliderEntries WHERE bID = ? ORDER BY sortOrder', array($this->bID));
update TreeNodes set treeNodeOverridePermissions = 0, inheritPermissionsFromTreeNodeID = ?  where treeNodeID = ?
select max(version) from SystemDatabaseMigrations');
update CollectionVersionBlocksOutputCache set btCachedBlockOutputExpires = 0  where cID = ? and cvID = ? and arHandle = ? and bID = ?
update AreaLayoutPresets set arLayoutID = ?  where arLayoutPresetID = ?
select petID from PermissionAccessEntityTypes where petHandle = \'conversation_message_author\'');
UPDATE btFormQuestions SET position=?  WHERE msqID=? AND questionSetId=?
select pThemeID from PageThemes'.$where);
select arHandle from Areas where cID = ? and arParentID = 0', array($stack->getCollectionID()));
select pkCategoryID, pkCategoryHandle, pkgID from PermissionKeyCategories');
select ptComposerControlTypeID from PageTypeComposerControlTypes where pkgID = ? order by ptComposerControlTypeName asc', array($pkg->getPackageID()));
select attributePermission, name, publicDateTime, uID, description, paths from PagePermissionPropertyAccessList where peID = ? and paID = ?', array($pe->getAccessEntityID(), $l->getPermissionAccessID()));
select pcID from PileContents where itemType = ? and itemID = ? and pID = ?
update WorkflowProgress set wpDateLastAction = ?, wpCurrentStatus = ?  where wpID = ?
update Conversations set cnvMaxFilesGuest = ?  where cnvID = ?
update Pages set cIsCheckedOut = ?, cCheckedOutUID = ?, cCheckedOutDatetime = ?, cCheckedOutDatetimeLastEdit = ?  where cID = ?
update ConversationMessages set cnvMessageTotalRatingScore = cnvMessageTotalRatingScore + 1 where cnvMessageID = ?
select gsID from PermissionAccessEntityGroupSets where peID = ?', array($this->peID));
select count(*) from AttributeKeys where akID = ?
select pcID from PileContents where pID = ? order by {$order}
update PermissionKeys set pkHandle = ?  where pkHandle = ?
select btsID from BlockTypeSets order by btsID asc');
select miID from MailImporters where pkgID = ? order by miID asc', array($pkg->getPackageID()));
select count(pcID) from PileContents where pID = ?
update CollectionVersions set cvIsNew = 0, cvIsApproved = 1, cvApproverUID = ?  where cID = ? and cvID = ?
select gatTypeID from GatheringItemTemplateTypes where pkgID = ? order by gatTypeID asc', array($pkg->getPackageID()));
select count(gfeID) from GatheringItemTemplateFeatures where gatID = ? and feID = ?
update SystemAntispamLibraries set saslIsActive = 1  where saslHandle = ?
select nSubscriptionIdentifier from NotificationPermissionSubscriptionListCustom where peID = ? and paID = ?', array($pe->getAccessEntityID(), $l->getPermissionAccessID()));
update Pages set siteTreeID = ?, cParentID = ?  where cFilename = ?
SELECT fsfID FROM FileSetFiles WHERE fID = ? AND fsID = ?', array($f_id, $fs_id));
select cDisplayOrder from Pages p inner join PagePaths cp on p.cID = cp.cID where cPath = ?', array('/dashboard/' . $segmentb)));
select * from MultilingualTranslations where mtID = ?', array($mtID));
select gaiID from GatheringItems where gaID = ? and gaiBatchTimestamp = ? order by gaiPublicDateTime desc', array($this->getGatheringID(), $agiBatchTimestamp));
select count(*) from {$table} where akID = ?
update Conversations set cnvMaxFileSizeGuest = ?  where cnvID = ?
select treeID from TopicTrees order by treeID asc');
select msgID, msgIsNew, msgIsUnread, msgMailboxID, msgIsReplied, uID from UserPrivateMessagesTo where msgID = ? and uID = ?', array($msgID, $mailbox->getMailboxUserID()));
select gID from GroupSetGroups where gsID = ? order by gID asc', $this->getGroupSetId());
select uID from ConversationSubscriptions where cnvID = 0 order by uID asc');
update Pages set cOverrideTemplatePermissions = ?  where cID = ?
select cID, paID, pkID from PagePermissionAssignments where cID = ?';
select saslHandle from SystemAntispamLibraries where saslIsActive = 1');
select cParentID from Pages where cID = ?
update Pages set cParentID = ?  where cID = ?
select pkID from PermissionKeys where pkHandle = ?', [$this->viewPagePermissionKeyHandle]);
select count(arLayoutColumnID) from AreaLayoutColumns where arID = ?', array($this->arID));
select fID from Files where fslID = ?', array($this->getID()));
select * from PagePermissionThemeAccessList where paID = ?', [$this->getPermissionAccessID()]);
select treeNodeID, treeNodeParentID from TreeNodes where treeNodeID = ?', [$currentNodeParentID]);
select count(uID) from Users where uID = ?', $v) == 0;
update AreaLayouts set arLayoutIsCustom = ?  where arLayoutID = ?
select pID from Piles where uID = ? and isDefault = ?
select * from _atSelectSettings where akID = ?', array($akID));
update Blocks set btCachedBlockRecord = ?  where bID = ?
select cDisplayOrder from Pages p inner join PagePaths cp on p.cID = cp.cID where cPath = ?', array('/dashboard/' . $subpathb)));
update PermissionAssignments set paID = 0  where pkID = ?
select cID from Pages where uID = ?', array($user->getUserID()));
select treeNodeID from TreeSearchQueryNodes where savedSearchID = ?', array($presetID));
update Users set uLastIP = ?, uLastLogin = ?, uPreviousLogin = ?, uNumLogins = uNumLogins + 1 where uID = ?
select wrObject from WorkflowRequestObjects where wrID = ?', array($wrID));
select akID from UserAttributeKeys order by akID asc');
select arHandle from Areas where cID = ? and arIsGlobal = 0 and arParentID = 0', [$this->getCollectionID()]);
select count(ptComposerFormLayoutSetControlID) from PageTypeComposerFormLayoutSetControls where ptComposerFormLayoutSetID = ?', array($set->getPageTypeComposerFormLayoutSetID()));
SELECT petID FROM PermissionAccessEntityTypes WHERE petHandle = \'user\'');
update AreaLayoutThemeGridColumns set arLayoutColumnOffset = ?  where arLayoutColumnID = ?
select cID from Pages where cParentID in ({$cParentIDString}) and cInheritPermissionsFromCID = {$pcID}
update Collections set cDateModified = ?  where cID = ?
select * from Logs where logID = ?
select cID from Pages where cParentID = ? order by cDisplayOrder asc
update Gatherings set gaDateLastUpdated = ?  where gaID = ?
update SystemContentEditorSnippets set scsIsActive = 1  where scsHandle = ?
select pThemeID, pThemeHandle, pThemeDescription, pkgID, pThemeName, pThemeHasCustomClass from PageThemes where {$where}
SELECT btID, btHandle, btIsInternal FROM BlockTypes ORDER BY {$column} ASC
select * from Areas where cID = ? and arOverrideCollectionPermissions';
select cParentID from Pages where cID = ?';
select cID from PageWorkflowProgress where wpID = ?', array($this->wpID));
select cID, msLanguage, msCountry from MultilingualSections');
update CollectionVersions set cvIsApproved = 0, cvApproverUID = 0  where cID = ? and cvID = ?
update CollectionVersions set cvName = ?, cvHandle = ?, cvDescription = ?, cvDatePublic = ?  where cvID = ? and cID = ?
select cID from Pages where cParentID = ?', [$cID]);
update Pages set cIsActive = 0  where cID = ?
select * from TreeSearchQueryNodes where treeNodeID = ?', array($this->treeNodeID));
select akID from UserPermissionEditPropertyAttributeAccessListCustom where peID = ? and paID = ?', array($pe->getAccessEntityID(), $this->getPermissionAccessID()));
update GatheringItems set gaiBatchTimestamp = ?  where gaiID = ?
SELECT * FROM btFormQuestions WHERE questionSetId='.intval($qsID).' '.$bIDClause.' ORDER BY position, msqID');
select btID from BlockTypes
select content from PageSearchIndex where cID = ?', [$this->cID]);
select pID, pcID, itemID, itemType, displayOrder, quantity, timestamp from PileContents where pcID = ?
select akID from UserPermissionViewAttributeAccessListCustom where paID = ? and peID = ?', array($l->getPermissionAccessID(), $pe->getAccessEntityID()));
update SystemCaptchaLibraries set sclIsActive = 0 where sclHandle = ?
select arLayoutID from btCoreAreaLayout where bID = ?', array($this->bID));
update Pages set cDisplayOrder = ?  where cID = ?
select * from CollectionVersions where cID = '{$this->cID}' order by cvDateCreated asc
select * from {$this->btTable} where bID = ? LIMIT 1
update CollectionVersions set cvName = ?, cvHandle = ?  where cID = ? and cvID = ?
select params from SystemDatabaseQueryLog where query = ? order by params asc', array($query));
UPDATE JobSets SET jDateLastRun=?  WHERE jsID=?
select pkID from PermissionKeys where pkHandle = ?', array('add_block'));
select count(*) from atAddressSettings where akID = ?', array($akID));
select arHandle, arIsGlobal from Areas where cID = ?', [$this->getCollectionID()]);
select miID from MailImporters order by miID asc');
select sum(feScore) from Features fe inner join GatheringItemTemplateFeatures af on af.feID = fe.feID where af.gatID = ?', array($this->getGatheringItemTemplateID()));
select scvlID from StyleCustomizerValueLists where scvlID = ?', array($scvlID));
select gatTypeID from GatheringItemTemplateTypes where gatTypeHandle = ?', array($gatTypeHandle));
update CollectionVersionBlocks set cbDisplayOrder = ?  where bID = ? and cID = ? 
update Pages set cIsCheckedOut = 0, cCheckedOutUID = null, cCheckedOutDatetime = null, cCheckedOutDatetimeLastEdit = null  where cCheckedOutUID = ?
select permission from NotificationPermissionSubscriptionList where peID = ? and paID = ?', array($pe->getAccessEntityID(), $l->getPermissionAccessID()));
SELECT * FROM btSurveyResults WHERE optionID = ?
select uLastLogin from Users where uID = ?
select cfValue from ConfigStore where uID = ? and cfKey = ?
select gatID from GatheringItemTemplates where gatTypeID = ? order by gatName asc', array($type->getGatheringItemTemplateTypeID()));
update TreeNodes set inheritPermissionsFromTreeNodeID = ?  where treeNodeID = ?
select gasID from GatheringDataSources order by gasID asc');
select * from StyleCustomizerValues where scvlID = ?', array($scvlID));
select bID from CollectionVersionBlocks where bID = ? and cID=? and isOriginal = 0 and cvID = ?
select arID, arHandle, cID, arOverrideCollectionPermissions, arInheritPermissionsFromAreaOnCID, arIsGlobal, arParentID from Areas where cID = ?';
update Pages set cInheritPermissionsFromCID = ?  where cID = ?
select scsHandle from SystemContentEditorSnippets where scsIsActive = 1 order by scsHandle asc');
UPDATE ConversationEditors SET cnvEditorIsActive=0 WHERE cnvEditorHandle=?
select permission from PagePermissionThemeAccessList where peID = ? and paID = ?', [$pe->getAccessEntityID(), $l->getPermissionAccessID()]);
select petID from PermissionAccessEntityTypes where petHandle = ?', array($petHandle));
update Pages set siteTreeID = ?  where cID = ?
select fcID from FeatureCategories where pkgID = ? order by fcID asc', array($pkg->getPackageID()));
select gaiID from GatheringItems');
select * from UserBannedIPs where ' . $where);
select gasID from GatheringDataSources order by gasDisplayOrder asc');
SELECT * FROM Users
select bID from CollectionVersionBlocks where cID = ? and cvID = ? and arHandle=? order by cbDisplayOrder asc
select uID from UserValidationHashes where uHash = ? and uDateRedeemed = 0
select cIsCheckedOut, cCheckedOutDatetimeLastEdit from Pages where cID = '{$this->cID}'
update TreeNodes set treeNodeParentID = ?, treeNodeDisplayOrder = ?  where treeNodeID = ?
update CollectionVersions set cvIsApproved = 0  where cID = ?
select btID from BlockTypePermissionBlockTypeAccessListCustom where paID = ? and peID = ?', array($l->getPermissionAccessID(), $pe->getAccessEntityID()));
select saslHandle, saslIsActive, pkgID, saslName from SystemAntispamLibraries where saslHandle = ?', array($saslHandle));
select count(cID) from PageSearchIndex');
select treeNodeID from TreeNodes where treeNodeParentID = ? order by treeNodeDisplayOrder asc', [$this->treeNodeID]);
select * from ConversationMessages where cnvMessageID = ?', array($cnvMessageID));
SELECT MAX(msqID) FROM btFormQuestions
SELECT * FROM Jobs WHERE jHandle=?', array($jHandle));
select cPath from PagePaths where cID = ? and ppIsCanonical = 1', array($cID));
update btCoreGathering set gaID = ?  where bID = ?
select count(treeNodeID) from TreeNodes where treeNodeParentID = ?', [$this->treeNodeID]);
select treeID from Trees where treeTypeID = ?', array($treeTypeID));
update Users set uIsValidated = 1, uIsFullRecord = 1  where uID = ?
SELECT * FROM AuthenticationTypes
select gasID from GatheringDataSources where pkgID = ? order by gasID asc', array($pkg->getPackageID()));
select cID from Pages where cParentID = ? and cIsTemplate = 0 order by cDisplayOrder asc';
update TreeNodes set treeNodeDisplayOrder = ?  where treeNodeID = ?
select pkID from PermissionKeys where pkHandle = \'view_file_in_file_manager\'');
select fcID from FeatureCategories order by fcID asc');
select atHandle from AttributeTypes where atID = ?', array($atID));
select upaID from UserPointActions where pkgID = ? order by upaName asc', array($pkg->getPackageID()));
SELECT * FROM UserPointActions WHERE upaHandle = ?
update Areas set arInheritPermissionsFromAreaOnCID = ?  where arID = ?
SELECT * FROM AuthenticationTypes WHERE authTypeHandle=?', array($atHandle));
select count(pstID) from PageStatistics
select count(*) from atSelectSettings where akID = ?', array($akID));
UPDATE AuthenticationTypes SET authTypeIsEnabled=0  WHERE AuthTypeID=?
update Groups set gIsAutomated = 0, gCheckAutomationOnRegister = 0, gCheckAutomationOnLogin = 0, gCheckAutomationOnJobRun = 0  where gID = ?
UPDATE btFormQuestions SET questionSetId=?, question=?, inputType=?, options=?, position=?, width=?, height=?, required=?, defaultDate=?  WHERE msqID=? AND bID=0
UPDATE AuthenticationTypes SET authTypeIsEnabled=1  WHERE AuthTypeID=?
SELECT uID, uName FROM Users WHERE uEmail = ?', array('testuser@concrete5.org'));
select na, n from Concrete\Core\Entity\Notification\NotificationAlert na join na.notification n where na.naIsArchived = false and na.user = :user order by n.nDate asc');
select * from CollectionVersionThemeCustomStyles where cID = ? and cvID = ?', [$this->getCollectionID(), $this->getVersionID()]);
select gID from UserGroups where uID = ?
select * from PagePermissionPropertyAccessList where paID = ?', array($this->getPermissionAccessID()));
select pThemeID from PageThemes order by pThemeID asc');
update PermissionKeys set pkHasCustomClass = ?  where pkID = ?
select sclHandle from SystemCaptchaLibraries where sclIsActive = 1');
update SystemAntispamLibraries set saslIsActive = 0 where pkgID = ? 
select fID from Files where folderTreeNodeID = 0');
select fcID, fcHandle, pkgID from FeatureCategories where fcID = ?', array($fcID));
select * from FileSets where fsOverrideGlobalPermissions = 1');
update WorkflowRequestObjects set wrObject = ?  where wrID = ?
update Stacks set stMultilingualSection = ?  where cID = ?
update PermissionKeys set pkCanTriggerWorkflow = 1  where pkHandle in (delete_user, activate_user)
select bID, cvID, arHandle, cbDisplayOrder, cbOverrideAreaPermissions, cbIncludeAll, cbRelationID from CollectionVersionBlocks where cID = '{$this->cID}' and cvID in ({$cvList})
select questionSetId from btForm where bID = ?', [$b->getBlockID()]);
select max(cDisplayOrder) from Pages where cParentID = ?', [$this->getCollectionID()]);
select btID from BlockTypePermissionBlockTypeAccessListCustom where paID = ?', array($l->getPermissionAccessID()));
SELECT fsID, paID, pkID FROM FileSetPermissionAssignments WHERE fsID = 0
select gID from PermissionAccessEntityGroups where peID = ?', array($this->peID));
select cID from Pages where cFilename is not null and pkgID = ?
select stName from Stacks where Stacks.stType = ?', $v);
select * from btFormAnswerSet order by created desc limit 1');
update Pages set siteTreeID = 0  where cID = 1
update Collections set cDateModified = ?  where cID = ?
select jHandle from Jobs where pkgID = ? order by jHandle asc', array($pkg->getPackageID()));
update Groups set gUserExpirationIsEnabled = 1, gUserExpirationMethod = INTERVAL, gUserExpirationSetDateTime = null, gUserExpirationInterval = ?, gUserExpirationAction = ?  where gID = ?
update Areas set arInheritPermissionsFromAreaOnCID = ?  where arID = ?
SELECT * FROM btFormQuestions WHERE questionSetId='.intval($qsID).' AND qID='.intval($qID).' LIMIT 1');
select count(bID) from CollectionVersionBlocks where cID = ? and cvID = ? and bID = ? and arHandle = ?
update Groups set gUserExpirationIsEnabled = 1, gUserExpirationMethod = SET_TIME, gUserExpirationInterval = 0, gUserExpirationSetDateTime = ?, gUserExpirationAction = ?  where gID = ?
select feID from GatheringItemTemplateFeatures where gatID = ?', array($this->getGatheringItemTemplateID()));
select count(btID) from BlockTypes');
select cDisplayOrder from Pages p inner join PagePaths cp on p.cID = cp.cID where cPath = ?', array('/dashboard/' . $subpatha)));
SELECT fID FROM Files)");
select cID from Pages where cIsTemplate = 1 and ptID = ?', array($this->getPageTypeID()));
select cvID from CollectionVersions where cID = ? order by cvID desc', array($this->cID));
update CollectionVersionBlocks set cbDisplayOrder = cbDisplayOrder + 1 where cID = ? 
select saslHandle from SystemAntispamLibraries where pkgID = ? order by saslHandle asc', array($pkg->getPackageID()));
update Stacks set stName = ?  WHERE cID = ?
select * from UserPointActions where upaID = ?', array($upaID));
select * from Logs');
SELECT uName, uEmail FROM Users WHERE uEmail = ?', array('testuser6@concrete5.org'));
update Pages set cChildren = ?  where cID = ?
select cID from Pages where cDisplayOrder < ? and cParentID = ? order by cDisplayOrder desc', [$currentPage->getCollectionDisplayOrder(), $currentPage->getCollectionParentID()]);
select uHash from UserValidationHashes where uID = ? order by uDateGenerated desc
update Users set uDefaultLanguage = ?  where uID = ?
update Pages set siteTreeID = ?  where cID = ?
select * from MultilingualSections');
select * from btImageSliderEntries where bID = ?';
update MailImporters set miServer = ?, miUsername = ?, miPassword = ?, miEncryption = ?, miIsEnabled = ?, miEmail = ?, miPort = ?, miConnectionMethod = ?  where miID = ?
select pkCategoryID from PermissionKeyCategories where pkCategoryHandle = ?
update PermissionAccess set paIsInUse = 1  where paID = ?
update AreaPermissionAssignments set paID = 0  where pkID = ? and cID = ? and arHandle = ?
select cID from PageSearchIndex where cRequiresReindex = 1');
update CollectionVersions set cvIsApproved = 0  where cID = ? and cvID != ?
select count(cID) from Pages'));
select cID from Pages where cParentID = ? and cID <> ? order by cDisplayOrder asc', [$this->getCollectionParentID(), $this->getCollectionID()]);
SELECT jsID, pkgID, jsName, jDateLastRun, isScheduled, scheduledInterval, scheduledValue FROM JobSets WHERE jsName = ?', array($jsName));
select btID from BlockTypeSetBlockTypes where btsID = ? order by displayOrder asc', $this->getBlockTypeSetID());
select * from PageTypeComposerFormLayoutSetControls where ptComposerFormLayoutSetControlID = ?', [$ptComposerFormLayoutSetControlID]);
SELECT uID FROM Users WHERE uName = ?', array($uName));
select paID from PagePermissionAssignments where cID = ? and pkID = ?', array($this->getPermissionObject()->getPermissionsCollectionID(), $this->pk->getPermissionKeyID()));
update atFile set fID = null  where fID = 0
select cID from Pages where cParentID = {$cID} and cIsTemplate = 0 order by {$sortColumn}
select * from NotificationPermissionSubscriptionList where paID = ?', array($this->getPermissionAccessID()));
select petID from PermissionAccessEntityTypes order by petID asc');
SELECT * FROM PageStatistics WHERE cID = ? ORDER BY timestamp desc {$limitString}
select cID, cvID, arHandle FROM CollectionVersionBlocks cvb inner join btCoreScrapbookDisplay bts on bts.bOriginalID = cvb.bID where bts.bID = ?', array($this->getBlockID()));
select wftID, pkgID, wftHandle, wftName from WorkflowTypes where wftID = ?', array($wftID));
UPDATE FileImageThumbnailPaths set isBuilt=1  where fileID=? AND fileVersionID=? AND thumbnailTypeHandle=? AND path=?
UPDATE CollectionVersionBlocks SET cbDisplayOrder = CASE  WHERE bID in (. implode(,, array_pad([], count($block_order), ?)).)
select arHandle from Areas where arID = ?', array($arID));
SELECT jID FROM Jobs WHERE isScheduled = 1 ORDER BY jDateLastRun, jID
select cID, arHandle, paID, pkID from AreaPermissionAssignments where cID = ?';
select gID from Groups where gID > ?', [REGISTERED_GROUP_ID]);
select uAuthorID, msgDateCreated, msgID, msgSubject, msgBody, uToID from UserPrivateMessages where msgID = ?', array($msgID));
select ugEntered from UserGroups where gID = ? and uID = ?
select count(gID) from GroupSetGroups where gID = ? and gsID = ?
UPDATE Blocks set uID=?  WHERE uID = ?
select cID from QueuePageDuplicationRelations where originalCID = ? and queue_name = ?', array($page['cParentID'], 'copy_page'));
select count(jID) from JobSetJobs where jsID = ? and jID = ?', array($this->getJobSetID(), $j->getJobID()));
select displayOrder from BlockTypeSetBlockTypes where btsID = ? and btID = ?', array($this->getBlockTypeSetID(), $bt->getBlockTypeID()));
select uID from UserValidationHashes where uHash = ?
update GatheringItems set gaiBatchDisplayOrder = ?  where gaiID = ?
UPDATE Jobs SET isScheduled = ?, scheduledInterval = ?, scheduledValue = ?  WHERE jID = ?
select akID from PagePermissionPropertyAttributeAccessListCustom where peID = ? and paID = ?', array($pe->getAccessEntityID(), $l->getPermissionAccessID()));
update Pages set cOverrideTemplatePermissions = 1  where cID = ?
update Users set uName = ?, uEmail = ?, uPassword = ?, uHasAvatar = ?, uTimezone = ?, uDefaultLanguage = ?, uLastPasswordChange = ?  where uID = ?
select count(msgID) from UserPrivateMessagesTo where msgMailboxID = ? and uID = ?
update PageTypes set ptPublishTargetTypeID = ?, ptPublishTargetObject = ?  where ptID = ?
select quantity from PileContents where pID = ? and itemID = ? and itemType = ?
select cID, cvID, arHandle FROM CollectionVersionBlocks cvb inner join btCoreScrapbookDisplay bts on bts.bID = cvb.bID where bts.bOriginalID = ?', array($this->getBlockID()));
select gatID from GatheringItemTemplates order by gatID asc');
select * from PagePermissionPageTypeAccessListCustom where paID = ?', [$this->getPermissionAccessID()]);
SELECT cID FROM Pages');
select uID from UserWorkflowProgress where wpID = ?', array($this->wpID));
select treeTypeID from TreeTypes where pkgID = ? order by treeTypeID asc', array($pkg->getPackageID()));
select max(cvID) from CollectionVersions where cID = cv.cID)');
update Conversations set cID = ?  where cnvID = ?
update PageTypePermissionAssignments set paID = 0  where pkID = ? and ptID = ?
select ptID from PageTypes where ptIsInternal = 0 and ptIsFrequentlyAdded = 0 and siteTypeID = ? order by ptDisplayOrder asc', [$siteType->getSiteTypeID()]);
update Blocks set bDateModified = ?  where bID = ?
select treeID from Trees order by treeID asc');
update Collections set cDateModified = ?  where cID = ?
select gsID, pkgID, gsName from GroupSets where gsID = ?', array($gsID));
update CollectionVersions set pThemeID = ?  where cID = ? and cvID = ?
update ConversationMessages set cnvIsMessageDeleted = 1, cnvIsMessageApproved = 0  where cnvMessageID = ?
update Users set uIsActive = 1  where uID = ?
update Pages set cDraftTargetParentPageID = ?  where cID = ?
UPDATE ConversationMessages SET cnvIsMessageApproved=0  WHERE cnvMessageID=?
update CollectionVersionBlocks set cbDisplayOrder = cbDisplayOrder + 1 where cID = ? 
update Pages set cIsActive = 1  where cID = ?
select count(pstID) from PageStatistics where cID = ?', [$this->getCollectionID()]);
update CollectionVersionBlocks set cbDisplayOrder = ?  where cID = ? and cvID = ? and arHandle = ? and bID = ?
select fID from Files');
SELECT MAX(qID) FROM btFormQuestions WHERE bID=0 AND msqID=?
update Blocks set bName = ?, bFilename = ?, bDateModified = ?  where bID = ?
select cDisplayOrder from Pages p inner join PagePaths cp on p.cID = cp.cID where cPath = ?', array('/dashboard/' . $segmenta)));
select sclHandle, sclIsActive, pkgID, sclName from SystemCaptchaLibraries where sclHandle = ?', array($sclHandle));
select queue_id from Queues where queue_name = ?', array($name));
update GatheringDataSources set gasHandle = ?  where gasID = ?
select treeNodeID from TreeFileNodes where fID = ?', [$this->getFileID()]);
update ConversationMessages set cnvIsMessageDeleted = 0  where cnvMessageID = ?
select petID, peID from PermissionAccessEntities where peID = ?', array($peID));
update PileContent set quantity = quantity  where pID = ? and itemID = ? and itemType = ?
select pID from Piles where uID = ? order by name asc
select fav from Concrete\Core\Entity\Attribute\Value\Value\ImageFileValue fav inner join fav.file f where f.fID = :fID');
select ptPublishTargetTypeID from PageTypePublishTargetTypes');
update Users set uLastOnline = ?  where uID = ?
SELECT uID FROM Users WHERE uName = \'admin\'');
update BasicWorkflowPermissionAssignments set paID = 0  where pkID = ? and wfID = ?
SELECT cID FROM Pages WHERE cParentID = ? ORDER BY cDisplayOrder';
update Pages set ptID = ?  where cID = ?
select count(*) from btCoreScrapbookDisplay where bOriginalID = ?', array($bID));
SELECT uID FROM PermissionAccessEntityUsers WHERE peID = ?', array($this->peID));
select pcID from PileContents where pID = ? order by displayOrder asc
select btsID from BlockTypeSets order by btsDisplayOrder asc');
select count(gasID) from GatheringDataSources');
select permission from BlockTypePermissionBlockTypeAccessList where paID = ?', array($l->getPermissionAccessID()));
update QueueMessages set handle = ?, timeout = ?  where message_id = ? 
update GatheringPermissionAssignments set paID = 0  where pkID = ? and gaID = ?
update PagePermissionAssignments set paID = 0  where pkID = ? and cID = ?
update AreaLayoutThemeGridColumns set arLayoutColumnSpan = ?  where arLayoutColumnID = ?
select count(uID) from Users where UNIX_TIMESTAMP(uDateAdded) >= ? and uIsActive = 1', array($since));
update BlockPermissionAssignments set paID = 0  where pkID = ? and bID = ? and cvID = ? and cID = ?
update PageThemes set pThemeHasCustomClass = 0  where pThemeID = ?
select cID from Pages where cCheckedOutUID = ?', array($this->getUserID()));
update AreaLayoutCustomColumns set arLayoutColumnWidth = ?  where arLayoutColumnID = ?
update Pages set siteTreeID = ?  where cID = ?
SELECT uName FROM Users WHERE uID = ?', array(1));
select pkID from PermissionKeys where pkHandle = ?', array($this->inheritedPermissions[$this->pk->getPermissionKeyHandle()]));
SELECT * FROM FileSets WHERE fsID = ?', array($fsID));
UPDATE BannedWords SET bannedWord=?  WHERE bwID=?
update PermissionKeyCategories set pkCategoryHandle = ?  where pkCategoryHandle = ?
update Conversations set cnvMaxFilesRegistered = ?  where cnvID = ?
update AttributeTypes set pkgID = null  where pkgID = 0
select * from UserPermissionEditPropertyAccessList where paID = ?', array($this->getPermissionAccessID()));
select * from TreeNodes where treeNodeID = ?', [$treeNodeID]);
SELECT uID FROM Users WHERE uEmail = ?', array('testuser5@concrete5.org'));
select count(pstID) from PageStatistics where uID <> ? and date = ?
UPDATE Jobs SET jName=?, jDescription=?, jDateInstalled=?, jNotUninstallable=?  WHERE jHandle=?
select * from TreeNodeTypes where treeNodeTypeID = ?', array($treeNodeTypeID));
SELECT uID FROM Users');
select peID from PermissionAccessEntityGroupSets paegs inner join GroupSetGroups gsg on paegs.gsID = gsg.gsID where gsg.gID in (' . $instr . ')');
select avID, akID, uID, avDateAdded, atID from AttributeValues where avID = ?', array($avID));
update Groups set gIsBadge = 0, gBadgeFID = 0, gBadgeDescription = null, gBadgeCommunityPointValue = 0  where gID = ?
select cnvMessageID from ConversationMessages where cnvID = ? and cnvMessageParentID = ?', $v);
select * from btForm where questionSetId = ?', array($row['questionSetId']));
select gID from UserGroups where uID = ? and gID = ?
select * from UserPermissionViewAttributeAccessList where paID = ?', array($this->getPermissionAccessID()));
select ptComposerOutputControlID from PageTypeComposerOutputControls where pTemplateID = ? and ptComposerFormLayoutSetControlID = ?', array($pt->getPageTemplateID(), $control->getPageTypeComposerFormLayoutSetControlID()));
update PageTypes set ptName = ?, ptHandle = ?, ptDefaultPageTemplateID = ?, ptAllowedPageTemplates = ?, ptIsInternal = ?, ptLaunchInComposer = ?, ptIsFrequentlyAdded = ?, ptDisplayOrder = ?  where ptID = ?
update Areas set arOverrideCollectionPermissions = 0  where arID = ?
SELECT * FROM btForm WHERE bID='.intval($bID).' LIMIT 1');
update Stacks set siteTreeID = ? where ptIsInternal = 0
update Groups set gIsAutomated = 1, gCheckAutomationOnRegister = ?, gCheckAutomationOnLogin = ?, gCheckAutomationOnJobRun = ?  where gID = ?
select count(*) from CollectionVersionBlocks where bID = ?', array($bID));
select faID from CollectionVersionFeatureAssignments where cID = ? and cvID = ?
update Pages set cDisplayOrder = ?  where cID = ?
select count(cvID) from CollectionVersions
select * from PageTypes where ptID = ?', array($ptID));
select treeID from TopicTrees where topicTreeName = ?', array($name));
update Blocks set bIsActive = 1  where bID = ?
SELECT akName FROM AttributeKeys WHERE akID = ?
select pThemeID, scvlID, preset, sccRecordID from CollectionVersionThemeCustomStyles where cID = ? and cvID = ?
select * from AreaLayoutColumns where arLayoutColumnID = ?', array($arLayoutColumnID));
select * from QueueMessages where queue_id = ? and handle is null or timeout + ' . (int) $timeout . ' < ' . (int) $microtime . ' limit ' . $maxMessages . ' for update');
select count(bID) from btExpressForm where bID <> ? and exFormID = ?', [$this->bID, $this->exFormID]);
select fID from btContentImage where bID = ?', [$this->bID], 0);
select * from Groups where gName = ?
select count(resultID) from btSurveyResults where optionID = ? AND cID=?
select count(*) from PageTypeComposerOutputControls where ptComposerFormLayoutSetControlID = ?', [$this->ptComposerFormLayoutSetControlID]);
SELECT * FROM {$this->btQuestionsTablename} WHERE questionSetId=? AND bID=? order by position asc, msqID
update Areas set arInheritPermissionsFromAreaOnCID = ?  where arID = ?
select * from ConversationDiscussions where cnvDiscussionID = ?', array($cnvDiscussionID));
select count(treeNodeDisplayOrder) from TreeNodes where treeNodeParentID = ?', [$treeNodeParentID]);
SELECT * FROM {$this->btQuestionsTablename} WHERE questionSetId=$oldQuestionSetId AND bID=
select cnvRatingTypeHandle from ConversationRatingTypes order by cnvRatingTypeHandle asc');
select petID from PermissionAccessEntityTypes where petHandle = \'group\'');
select cnvID from btCoreConversation where bID = ?', array($this->bID));
select fsID from FileSetFiles where fID = ?
select permission from BlockTypePermissionBlockTypeAccessList where paID = ? and peID = ?', array($l->getPermissionAccessID(), $pe->getAccessEntityID()));
select * from TreeTypes where treeTypeHandle = ?', array($treeTypeHandle));
select uIsActive from Users where uID = ?', $v));
select preset from AreaLayoutsUsingPresets where arLayoutID = ?', array($this->arLayoutID));
UPDATE PermissionDurationObjects SET pdObject = ?  WHERE pdID = ?
select * from TreeTypes where treeTypeID = ?', array($treeTypeID));
select gaiID from GatheringItems where gaID = ?', array($this->gaID));
select treeID, topicTreeName from TopicTrees where treeID = ?', array($this->treeID));
select jsID, pkgID, jsName, jDateLastRun, isScheduled, scheduledInterval, scheduledValue from JobSets order by jsName asc
update Conversations set cnvParentMessageID = ?  where cnvID = ?
select akID from UserAttributeKeys');
update Pages set cPointerExternalLink = ?, cPointerExternalLinkNewWindow = ?  where cID = ?
update Groups set gIsBadge = 1, gBadgeFID = ?, gBadgeDescription = ?, gBadgeCommunityPointValue = ?  where gID = ?
SELECT * FROM AuthenticationTypes where authTypeID=?', array($authTypeID));
select max(btsDisplayOrder) from BlockTypeSets');
update AreaLayouts set arLayoutMaxColumns = ?  where arLayoutID = ?
update WorkflowProgress set wpIsCompleted = 1  where wpID = ?
SELECT * FROM Users');
select count(wpID) from WorkflowProgress where wrID = ?', array($this->wrID));
update TreeNodes set treeNodeName = ?  where treeNodeID = ?
select cnvMessageID from ConversationMessages where uID = ?', array($user->getUserID()));
update TreeNodes set inheritPermissionsFromTreeNodeID = ?  where treeNodeID in ( . implode(,, $childNodeIDs) . ) and treeNodeOverridePermissions = 0, [ $this->treeNodeID, ] )
SELECT COUNT(*) FROM {$this->btQuestionsTablename} WHERE questionSetID = ? AND bID = ? AND ({$whereInputTypes})
select cID from Pages where ptID = ? and cIsTemplate = 0 and cIsActive = 1', [$this->getPageTypeID()]);
select uID from ConversationSubscriptions where cnvID = 0');
select miID from MailImporters where miHandle = ?
update GatheringItems set gaID = ?  where gaiID = ?
select pID from Piles where name = ? and uID = ?
select gcsID, gasID, gaID, gcdObject from GatheringConfiguredDataSources where gcsID = ?', array($gcsID));
select scsHandle, scsIsActive, pkgID, scsName from SystemContentEditorSnippets where scsHandle = ?', array($scsHandle));
select count(pstID) from PageStatistics where date = ?
select ptComposerControlTypeID, ptComposerControlTypeHandle, ptComposerControlTypeName, pkgID from PageTypeComposerControlTypes where ptComposerControlTypeHandle = ?', array($ptComposerControlTypeHandle));
select count(pstID) from PageStatistics where uID <> ?
SELECT uEmail FROM Users WHERE uName = ?', array('admin'));
select wftID from WorkflowTypes where pkgID = ? order by wftID asc', array($pkg->getPackageID()));
select * from MailValidationHashes where mHash = ? order by mDateGenerated desc limit 1
select * from PagePermissionPropertyAttributeAccessListCustom where paID = ?', array($this->getPermissionAccessID()));
select arLayoutPresetID from AreaLayoutPresets order by arLayoutPresetName asc');
update Pages set cParentID = 0  where cID = ?
update BlockTypeSets set btsName = ?  where btsID = ?
select count(faID) from CollectionVersionFeatureAssignments where faID = ?', array($fa->getFeatureAssignmentID()));
UPDATE Config SET configNamespace= WHERE  WHERE configNamespace IS NULL
select ptID from PageTypes where ptIsInternal = 0');
update Pages set cIsSystemPage = 0  where cID = ?
select peID from PermissionAccessEntities where petID = ?', array($petID));
select pkgID, pkgHandle from Packages where pkgIsInstalled = 1');
update AreaLayouts set arLayoutSpacing = ?  where arLayoutID = ?
select gaID, gaDateCreated, gaDateLastUpdated from Gatherings where gaID = ?', array($gaID));
select feID, feScore, feHandle, feHasCustomClass, pkgID from Features where feHandle = ?', array($feHandle));
SELECT siteID FROM Sites');
select count(cID) from Pages where cIsCheckedOut = 1
select * from UserPointHistory where upID = ?', array($upID));
select gatID from GatheringItemTemplates order by gatName asc');
select pTemplateID from PageTypePageTemplateDefaultPages where ptID = ?', array($this->getPageTypeID()));
update Blocks set bIsActive = 0  where bID = ?
select * from PagePermissionThemeAccessListCustom where paID = ?', [$this->getPermissionAccessID()]);
update PermissionKeys set pkHandle = ?  where pkHandle = ?
select max(gasDisplayOrder) from GatheringDataSources');
select count(cID) from Pages where cIsTemplate = 0 and ptID = ? and cIsActive = 1', array($this->ptID));
update UserPrivateMessagesTo set msgIsUnread = 0  where msgID = ? and msgMailboxID = ? and uID = ?
select uID from Users where uEmail = ?
update TreeNodes set treeID = ?  where treeNodeID = ?
select jsID, pkgID, jsName, jDateLastRun, isScheduled, scheduledInterval, scheduledValue from JobSets where isScheduled = 1 order by jsName asc
SELECT fsID FROM FileSets WHERE fsName=? AND fsType=? AND uID=?', $criteria);
SELECT * FROM FileSets WHERE fsName = ?', array($fsName));
select * from CollectionAttributeValues where akID = ?
select gatID from GatheringItemTemplates where pkgID = ? order by gatID asc', array($pkg->getPackageID()));
select attributePermission, uName, uPassword, uEmail, uAvatar, uTimezone, uDefaultLanguage from UserPermissionEditPropertyAccessList where peID = ? and paID = ?', array($pe->getAccessEntityID(), $this->getPermissionAccessID()));
update MultilingualPageRelations set mpLanguage = ?  where cID = ?
update GatheringDataSources set gasName = ?  where gasID = ?
update PageTypeComposerFormLayoutSetControls set ptComposerFormLayoutSetControlCustomLabel = ?  where ptComposerFormLayoutSetControlID = ?
SELECT count(*) FROM btSurveyResults WHERE optionID = ? AND bID = ? AND cID = ?';
update GatheringItems set gaiIsDeleted = 1  where gaiID = ?
select * from ConfigStore where uID = 0 order by cfKey asc');
update PageTypeComposerFormLayoutSetControls set ptComposerFormLayoutSetControlCustomTemplate = ?  where ptComposerFormLayoutSetControlID = ?
select count(gID) from GroupSetGroups where gsID = ? and gID = ?', array($this->getGroupSetID(), $g->getGroupID()));
SELECT uName, uID, uEmail FROM Users WHERE uID = ?', array(1));
update Pages set cParentID = 0, siteTreeID = ?  where cID = ?
update Pages set cCheckedOutDatetimeLastEdit = ?  where cID = ?
select pkCategoryID from PermissionKeyCategories where pkCategoryHandle = ?', array('file_folder'));
update TreeNodes set treeNodeDisplayOrder = ?  where treeNodeID = ?
SELECT cnvMessageFlagTypeID FROM ConversationFlaggedMessageTypes WHERE cnvMessageFlagTypeHandle=?
update Pages set cOverrideTemplatePermissions = 0  where cID = ?
update PileContents set displayOrder = ?  where pcID = ?
select treeNodeID from TreeNodes WHERE treeNodeParentID = ? order by treeNodeDisplayOrder asc', [$this->getTreeNodeID()]);
select gsID from GroupSets where pkgID = ? order by gsID asc', array($pkg->getPackageID()));
select fcID, fcHandle, pkgID from FeatureCategories where fcHandle = ?', array($fcHandle));
update Users set uName = ?, uEmail = ?, uHasAvatar = ?, uTimezone = ?, uDefaultLanguage = ?  where uID = ?
select cID from gaPage where gaiID = ?', array($this->getGatheringItemID()));
select * from Trees where treeID = ?', [$treeID]);
select count(btsID) from BlockTypeSets');
update Pages set ptID = ?, uID = ?, pkgID = ?, cFilename = ?, cCacheFullPageContent = ?, cCacheFullPageContentLifetimeCustom = ?, cCacheFullPageContentOverrideLifetime = ?  where cID = ?
update Users set uPassword = ?, uLastPasswordChange = ?, uIsPasswordReset = 0  where uID = ?
select bID, arHandle from CollectionVersionBlocks where cID = '$cID' and cvID = '$cvID' and cbIncludeAll=0 order by cbDisplayOrder asc
update TreeNodes set inheritPermissionsFromTreeNodeID = ?  where treeNodeID = ?
select count(*) from SystemDatabaseQueryLog')->fetchColumn();
update GatheringItems set gaiSlotHeight = ?  where gaiID = ?
select cID, cDisplayOrder from Pages where cParentID = ? order by cDisplayOrder asc', [$pageRow['cID']]);
SELECT * FROM btForm WHERE questionSetId='.intval($qsID);
SELECT uID, uName, uIsActive, uLastOnline, uTimezone, uDefaultLanguage, uLastPasswordChange FROM Users WHERE uID = ? LIMIT 1
select stName from Stacks where cID = ?', array($this->getCollectionID()));
select wpCategoryID from WorkflowProgressCategories where wpCategoryHandle = ?', array($wpCategoryHandle));
select * from AttributeTypes where atID = ?', array($atID));
SELECT * FROM FileImageThumbnailPaths WHERE isBuilt=0 LIMIT 5');
update Pages set cIsCheckedOut = 0, cCheckedOutUID = null, cCheckedOutDatetime = null, cCheckedOutDatetimeLastEdit = null  where cID = ?
select max(displayOrder) from BlockTypeSetBlockTypes where btsID = ?', array($this->getBlockTypeSetID()));
SELECT * FROM btFormAnswers AS a WHERE a.asID IN (' . implode(',', $answerSetIds) . ')';
select * from _atSocialLinks where avID = ?', [$avID]);
SELECT optionID, optionName FROM btSurveyOptions WHERE bID = ? ORDER BY displayOrder ASC';
select count(*) from BlockTypeSetBlockTypes where btsID = ? and btID = ?', array($this->getBlockTypeSetID(), $bt->getBlockTypeID()));
select pcID from PileContents where pID = ? and itemID = ? and itemType = ?
update Conversations set cnvAttachmentsEnabled = ?  where cnvID = ?
CREATE TABLE Users (uID INT UNSIGNED NOT NULL AUTO_INCREMENT, uName VARCHAR(128) NULL, uFirstName VARCHAR(128) NULL, uEmail VARCHAR(128) NULL, PRIMARY KEY (uID))
update PageTypeComposerFormLayoutSetControls set ptComposerFormLayoutSetControlRequired = ?  where ptComposerFormLayoutSetControlID = ?
select count(btID) from BlockTypeSetBlockTypes where btsID = ?', array($this->getBlockTypeSetID()));
select scsHandle from SystemContentEditorSnippets order by scsHandle asc');
select paID from PermissionAssignments where pkID = ?', array($this->pk->getPermissionKeyID()));
select uID, uName, uIsActive, uIsValidated, uTimezone, uDefaultLanguage, uPassword, uLastPasswordChange from Users where uName = ?
UPDATE BlockTypes SET btDisplayOrder = ?  WHERE btID = ?
select pID, uID, isDefault, name, state from Piles where pID = ?
select treeNodeID from TreeNodes where treeNodeParentID = ?', [$treeNodeParentID]);
select count(ptID) from PageTypes where ptIsInternal = ?', array($ptIsInternal));
select cnvRatingTypeHandle from ConversationRatingTypes where pkgID = ? order by cnvRatingTypeHandle asc', array($pkg->getPackageID()));
select scsHandle from SystemContentEditorSnippets where pkgID = ? order by scsHandle asc', array($pkg->getPackageID()));
select pkCategoryID from PermissionKeyCategories where pkgID = ? order by pkCategoryID asc', array($pkg->getPackageID()));
select * from PageTypeComposerFormLayoutSets where ptComposerFormLayoutSetID = ?', array($ptComposerFormLayoutSetID));
select gID, ugEntered from UserGroups where gID = '{$this->gID}' and uID = {$uID}
SELECT pdObject FROM PermissionDurationObjects WHERE pdID = ?', array($pdID));
select * from WorkflowProgressHistory where wphID = ?', array($wphID));
select cnvRatingTypeID, cnvRatingTypeHandle, cnvRatingTypeName, cnvRatingTypeCommunityPoints, pkgID from ConversationRatingTypes where cnvRatingTypeID = ?', array($cnvRatingTypeID));
update Pages set cChildren = cChildren+1 where cID = ?
select arHandle from Areas where cID = ?', array($c->getCollectionID()));
select fsfID from FileSetFiles where fID = ? and fsID = ?
select treeTypeID from TreeTypes where treeTypeHandle = ?', array('group'));
SELECT * FROM ConversationEditors');
update Conversations set cnvAttachmentOverridesEnabled = ?  where cnvID = ?
select paID, pkID from BlockPermissionAssignments where cID = '$ocID' and bID = ? and cvID = ?
select gatID from GatheringItemTemplates where gatHandle = ?', array($gatHandle));
select uIsPasswordReset from Users where uName = ?', array($this->post('uName')));
select bID from CollectionVersionBlocks where cID = ? and isOriginal = 1';
select * from PagePermissionPageTypeAccessList where paID = ?', [$this->getPermissionAccessID()]);
update btCoreConversation set cnvID = ?  where bID = ?
SELECT bannedWord FROM BannedWords WHERE bwID=?
select cvID from CollectionVersions');
SELECT count(fID) FROM FileSetFiles WHERE fsID = ?', array($fs->getFileSetID()));
update Areas set arOverrideCollectionPermissions = 1, arInheritPermissionsFromAreaOnCID = 0  where arID = ?
select fID from FileSetFiles where fsID = ?', array($row['fsID']));
select gatTypeID, pkgID, gatTypeHandle from GatheringItemTemplateTypes where gatTypeID = ?', array($gatTypeID));
select petID from PermissionAccessEntityTypes where petHandle = \'group_set\'');
select * from UserPermissionEditPropertyAttributeAccessListCustom where paID = ?', array($this->getPermissionAccessID()));
select gatTypeID from GatheringItemTemplateTypes order by gatTypeID asc');
UPDATE btFormQuestions SET bID=?  WHERE bID=0
update GatheringItems set gaiSlotWidth = ?  where gaiID = ?
update AreaLayouts set arLayoutIsCustom = ?  where arLayoutID = ?
select cnvDiscussionID from btDiscussion where bID = ?', array($this->bID));
update TreeNodes set inheritPermissionsFromTreeNodeID = ?  where inheritPermissionsFromTreeNodeID = ?
update TreeNodes set treeID = ?  where treeNodeID = ?
select pThemeID from PagePermissionThemeAccessListCustom where peID = ? and paID = ?', [$pe->getAccessEntityID(), $l->getPermissionAccessID()]);
select * from _atAddressCustomCountries where akID = ?', array($akID));
UPDATE btFormQuestions SET bID=?, questionSetId=?  WHERE bID=0
SELECT count(*) FROM btFormAnswerSet WHERE questionSetId='.intval($qsID));
select treeNodeTypeID from TreeNodeTypes where pkgID = ? order by treeNodeTypeID asc', array($pkg->getPackageID()));
select ptID from PageTypes where siteTypeID = ? and ptIsInternal = 0 order by ptDisplayOrder asc', $v);
select * from UserAttributeValues where akID = ?
SELECT count(*) FROM btFormQuestions WHERE bID!=0 AND questionSetId=? ', $vals);
update CollectionVersions set cvName = ?, cvHandle = ?, pTemplateID = ?, cvDescription = ?, cvDatePublic = ?  where cvID = ? and cID = ?
SELECT * FROM FileSetFiles WHERE fsfID = ?', array($fsfID));
select gaID from Gatherings order by gaDateLastUpdated asc');
select cID from Pages where cInheritPermissionsFrom = "OVERRIDE" order by cID asc');
select wfID from Workflows order by wfName asc
select wfID from Workflows where pkgID = ? order by wfName asc
update CollectionVersions set cvPublishDate = NULL  where cID = ?
select min(version) from SystemDatabaseMigrations');
select count(pstID) from PageStatistics where uID <> ? and PageStatistics.timestamp between FROM_UNIXTIME(?) and FROM_UNIXTIME(?)
update TreeNodePermissionAssignments set paID = 0  where pkID = ? and treeNodeID = ?
select gasID, gasHandle, pkgID, gasName from GatheringDataSources where gasHandle = ?', array($gasHandle));
SELECT uDateGenerated FROM UserValidationHashes WHERE uHash=?', array($uHash));
SELECT uID FROM Users WHERE uIsActive = 1');
select treeTypeID from TreeTypes where treeTypeHandle = ?', array('express_entry_results'));
select * from AreaLayoutThemeGridColumns where arLayoutColumnID = ?', array($arLayoutColumnID));
select btID from BlockTypes where btIsInternal = 0');
select miID from MailImporters where miIsEnabled = 1 order by miID asc');
select wfID from Workflows where wfName = ?', array($wfName));
SELECT optionID, optionName, displayOrder FROM btSurveyOptions WHERE bID = ? ORDER BY displayOrder ASC
SELECT * FROM Jobs WHERE jID=
update Users set uPassword = ?  where uID = ?
update AreaLayoutPresets set arLayoutPresetName = ?  where arLayoutPresetID = ?
select cnvMessageID from btCoreConversationMessage where bID = ?', array($this->bID));
create table ${1:table} (\n		${2:columns}\n	)
select fsfID from FileSetFiles fsf inner join FileSets fs on fs.fsID = fsf.fsID where fsf.fID = ? and fs.uID = ? and fs.fsType = ?
update ConversationMessages set cnvMessageDateCreated = ?  where cnvMessageID = ?
select count(pfID) from btPageList where pfID = ?', [$this->pfID]);
select cInheritPermissionsFromCID from Pages where cID = ?';
select stMultilingualSection from Stacks where cID = ?', array($this->getCollectionID()));
update BlockTypeSetBlockTypes set displayOrder = ?  where btID = ? and btsID = ?
update Pages set cIsSystemPage = 1  where cID = ?
UPDATE FileSets SET fsOverrideGlobalPermissions = 1  WHERE fsID = ?
select issID, arHandle from CollectionVersionAreaStyles where cID = '$cID' and cvID = '$cvID'
select * from BannedWords');
SELECT fID FROM Files');
select * from ' . $this->_table . ' where ' . $where, $args);
update Conversations set cnvFileExtensions = ?  where cnvID = ?
select issID, arHandle from CollectionVersionAreaStyles where cID = ?';
update PageTypeComposerFormLayoutSets set ptComposerFormLayoutSetName = ?  where ptComposerFormLayoutSetID = ?
select cDraftTargetParentPageID from Pages where cID = ?', [$this->cID]);
select faID from BlockFeatureAssignments where bID = ? and cID = ? and cvID = ?
select petID from PermissionAccessEntityTypes where petHandle = \'page_owner\'');
UPDATE JobSets SET isScheduled = ?, scheduledInterval = ?, scheduledValue = ?  WHERE jsID = ?
select saslHandle from SystemAntispamLibraries order by saslHandle asc');
select * from UserPermissionViewAttributeAccessListCustom where paID = ?', array($this->getPermissionAccessID()));
select gsID, pkgID, gsName from GroupSets where gsName = ?', array($gsName));
UPDATE AuthenticationTypes SET authTypeDisplayOrder=?  WHERE authTypeID=?
update CollectionVersions set cvComments = ?  where cvID = ? and cID = ?
select displayOrder from PileContents where pcID = {$this->pcID}
select uID, uIsActive, uLastPasswordChange, uIsPasswordReset from Users where uID = ? and uName = ?
select feID from Features order by feID asc');
SELECT * FROM AuthenticationTypes WHERE pkgID=?', array($pkg->getPackageID()));
UPDATE FileSetFiles SET fsDisplayOrder = 0  WHERE fsID = ?
select petID from PermissionAccessEntityTypes where petHandle = \'file_uploader\'');
select * from AreaPermissionBlockTypeAccessListCustom where paID = ?', array($this->getPermissionAccessID()));
select atHandle from AttributeTypes
select * from ' . $tbl . ' where bID = ?', [$this->bID]);
select * from btFaqEntries where bID = ?';
update JobSets set jsName = ?  where jsID = ?
select * from _atAddressSettings where akID = ?', array($akID));
select * from AreaPermissionBlockTypeAccessList where paID = ?', array($this->getPermissionAccessID()));
select count(arLayoutColumnID) from AreaLayoutColumns where arLayoutID = ?', array($this->arLayoutID));
select wpCategoryID from WorkflowProgressCategories where pkgID = ? order by wpCategoryID asc', array($pkg->getPackageID()));
update CollectionVersions set cvName = ?  where cID = ?
select arLayoutSpacing, arLayoutIsCustom from AreaLayouts where arLayoutID = ?', array($this->arLayoutID));
select wpCategoryID, wpCategoryHandle, pkgID from WorkflowProgressCategories where wpCategoryID = ?', array($wpCategoryID));
select btsID, btsHandle, pkgID, btsName from BlockTypeSets where btsHandle = ?', array($btsHandle));
SELECT asID FROM {$this->btAnswerSetTablename} WHERE questionSetId = 
select btsID, btsHandle, pkgID, btsName from BlockTypeSets where btsID = ?', array($btsID));
update PageThemes set pThemeHasCustomClass = 1  where pThemeID = ?
select count(pThemeID) from PageThemes where pThemeHandle = ?', [$pThemeHandle]);
select permission, externalLink from PagePermissionPageTypeAccessList where peID = ? and paID = ?', [$pe->getAccessEntityID(), $l->getPermissionAccessID()]);
SELECT wfID FROM Workflows WHERE wfName=?', array($wfName));
select jID from JobSetJobs where jsID = ? order by jID asc', $this->getJobSetId());
update TreeNodes set treeNodeOverridePermissions = 1, inheritPermissionsFromTreeNodeID = ?  where treeNodeID = ?
update Conversations set cnvEnableSubscription = ?  where cnvID = ?
SELECT cParentID FROM Pages WHERE cPointerID = ?', [$this->cID]);
select cID, arHandle from Areas where arID = ?', array($this->arID));
select cID, cParentID from Pages where cID = '{$currentcParentID}'
UPDATE Jobs SET jStatus=?, jLastStatusCode = ?, jLastStatusText=?  WHERE jHandle=?
select fsID from FileSets where fsOverrideGlobalPermissions = 1');
SELECT * FROM DownloadStatistics WHERE fID = ? ORDER BY timestamp desc {$limitString}
SELECT jID FROM Jobs ORDER BY jDateLastRun, jID
select uID from UserGroups where gID in (' . $instr . ')');
select count(fID) from FileSetFiles where FileSetFiles.fID = f.fID and fsID in (' . implode(',', $viewableSets) . ')) > 0)');
select permission from UserPermissionViewAttributeAccessList where paID = ? and peID = ?', array($l->getPermissionAccessID(), $pe->getAccessEntityID()));
select avID, akID from AttributeValues where avID = ?', array($avID));
select count(uID) from ConversationMessages where UNIX_TIMESTAMP(cnvMessageDateCreated) >= ?', array($since));
SELECT * FROM PageStatistics ORDER BY timestamp desc {$limitString}
update Groups set gUserExpirationIsEnabled = 0, gUserExpirationMethod = null, gUserExpirationSetDateTime = null, gUserExpirationInterval = 0, gUserExpirationAction = null  where gID = ?
select * from FileSearchIndexAttributes where fID = 1';
select count(uID) from btSurveyResults where UNIX_TIMESTAMP(timestamp) >= ?', array($since));
select cPath from PagePaths inner join CollectionVersions on (PagePaths.cID = CollectionVersions.cID and CollectionVersions.cvIsApproved = 1) where PagePaths.cID = ? order by PagePaths.ppIsCanonical desc', [$cID]);
select * from _atSelectOptions where akID = ?', array($akID));
select count(fID) from FileSetFiles where FileSetFiles.fID = f.fID and fsID in (' . implode(',', $myviewableSets) . ')) = 0)');
update Pages set cInheritPermissionsFrom = ?, cInheritPermissionsFromCID = ?  where cID = ?
select count(uID) from UserGroups where gID = ?
update UserPointActions set upaHasCustomClass = 1  where upaHandle = won_badge
select arLayoutColumnID from AreaLayoutColumns where arLayoutID = ? order by arLayoutColumnIndex asc', array($this->arLayoutID));
SELECT * FROM DownloadStatistics ORDER BY timestamp desc {$limitString}
select feID from Features where pkgID = ? order by feID asc', array($pkg->getPackageID()));
select * from FileAttributeValues where akID = ?
update CollectionVersions set cvPublishDate = ?  where cvID = ? and cID = ?
update BlockTypeSets set btsHandle = ?  where btsID = ?
select cID from CollectionVersionBlocks where bID in (?) and cID <> ? limit 1';
update Pages set siteTreeID = ?  where cIsSystemPage = 0
select max(cvID) from CollectionVersions where cID = cv.cID)';
select stType from Stacks where cID = ?', array($this->getCollectionID()));
update Users set uIsActive = 0  where uID = ?
SELECT msqID FROM btFormQuestions WHERE bID=0 && questionSetId=?', $vals);
SELECT asID FROM btFormAnswerSet WHERE questionSetId = ?';
select ptComposerControlTypeID, ptComposerControlTypeHandle, ptComposerControlTypeName, pkgID from PageTypeComposerControlTypes where ptComposerControlTypeID = ?', array($ptComposerControlTypeID));
SELECT count(btID) FROM Blocks WHERE btID = ?
select data from MailValidationHashes where mHash = ?', array($this->validationHash));
update PageTypeComposerFormLayoutSets set ptComposerFormLayoutSetDisplayOrder = ?  where ptComposerFormLayoutSetID = ?
select * from Groups where gID = ?
select arLayoutMaxColumns from AreaLayouts where arLayoutID = ?', array($this->arLayoutID));
update UserPrivateMessagesTo set msgIsNew = 0  where msgMailboxID = ? and uID = ?
select uID from Users where uName = ?
select queue_id from Queues where queue_id = ?', array($id));
select * from _atSelectOptionsSelected where avID = ?', [$avID]);
update GroupSets set gsName = ?  where gsID = ?
select count(btID) from BlockTypeSetBlockTypes where btID = ? and btsID = ?
SELECT MAX(qID) FROM btFormQuestions WHERE bID!=0 AND msqID=?
update CollectionVersions set cvIsNew = 0  where cID = ? and cvID = ?
select count(asID) from btFormAnswerSet' . $where, $q);
select * from ConversationFlaggedMessageTypes');
select jsID from JobSets where pkgID = ? order by jsID asc', array($pkg->getPackageID()));
update Pages set cInheritPermissionsFromCID = ?  where cID = ?
SELECT question FROM btSurvey WHERE bID = ?';
select * from PageTypeComposerOutputControls where ptComposerOutputControlID = ?', array($ptComposerOutputControlID));
SELECT cnvMessageFlagTypeHandle FROM ConversationFlaggedMessageTypes WHERE cnvMessageFlagTypeID=?
SELECT bwID FROM BannedWords WHERE bannedWord=?
select btHandle from BlockTypes order by btDisplayOrder asc, btName asc, btID asc
select count(fID) from FileSetFiles where FileSetFiles.fID = f.fID and fsID in (' . implode(',', $nonviewableSets) . ')) = 0)');
select paID, pkID from BlockPermissionAssignments where cID = '{$this->cID}' and bID = '{$row['bID']}' and cvID = '{$row['cvID']}'
select wpCategoryID, wpCategoryHandle, pkgID from WorkflowProgressCategories where wpCategoryHandle = ?', array($wpCategoryHandle));
UPDATE Pages set uID=?  WHERE uID = ?
update Pages set cIsActive = 0  where cID = ?
select gsID from GroupSets order by gsName asc');
select count(fID) from FileSetFiles where fID = fsfex.fID and fsID in (' . $setStr . ')) = 0)');
select * from Groups where gPath = ?
update GatheringItems set gaiBatchDisplayOrder = ?  where gaiID = ?
select gsID from GroupSets');
select cnvEditorID from ConversationEditors where cnvEditorIsActive = 1');
update PageTypeComposerFormLayoutSets set ptComposerFormLayoutSetDescription = ?  where ptComposerFormLayoutSetID = ?
update Groups set gPath = ?  where gID = ?
select * from PageThemeCustomStyles where pThemeID = ?', [$this->getThemeID()]);
select * from NotificationPermissionSubscriptionListCustom where paID = ?', array($this->getPermissionAccessID()));
select count(pkID) from PermissionKeys where pkHandle = ?
update TreeNodeTypes set treeNodeTypeHandle = ?  where treeNodeTypeHandle = ?
update ConversationMessages set cnvMessageBody = ?  where cnvMessageID = ?
select cID from Pages where cDisplayOrder > ? and cParentID = ? order by cDisplayOrder asc', [$currentPage->getCollectionDisplayOrder(), $currentPage->getCollectionParentID()]);
select pkID from PermissionKeys where pkHandle = \'view_page_versions\'');
select akID from CollectionAttributeKeys');
update ConversationPermissionAssignments set paID = 0  where pkID = ? and cnvID = ?
UPDATE MultilingualTranslations SET comments = REPLACE WHERE comments IS NOT NULL
select uID from Users order by uLastLogin desc
select pcID from PileContents where displayOrder = {$targetDO}
select pdID from PermissionDurationObjects order by pdID asc');
select * from BlockTypePermissionBlockTypeAccessListCustom where paID = ?', array($this->getPermissionAccessID()));
select * from CollectionVersionThemeCustomStyles where cID = '{$this->cID}'
update Groups set gName = ?, gDescription = ?  where gID = ?
select * from _TreeTopicNodes');
select permission from AreaPermissionBlockTypeAccessList where peID = ? and paID = ?', array($pe->getAccessEntityID(), $l->getPermissionAccessID()));
select cID from Pages where siteTreeID = ? and cParentID = 0', [$site->getSiteTreeID()]);
select pkID from PermissionKeys inner join PermissionKeyCategories on PermissionKeys.pkCategoryID = PermissionKeyCategories.pkCategoryID where pkCategoryHandle = ?';
select gasID, gasHandle, pkgID, gasName from GatheringDataSources where gasID = ?', array($gasID));
SELECT * FROM UserPointActions WHERE upaID = ?
select count(treeNodeDisplayOrder) from TreeNodes where treeNodeParentID = ?', [$newParent->getTreeNodeID()]);
UPDATE Jobs SET jStatus=RUNNING, jDateLastRun=?  WHERE jHandle=?
select ptComposerControlTypeID from PageTypeComposerControlTypes order by ptComposerControlTypeName asc');
select paID, pkID from BlockPermissionAssignments where bID = ? and cID = ? and cvID = ?
SELECT wfID FROM Workflows WHERE wfName=?', array($name));
select fID, paID, pkID from FilePermissionAssignments where fID = ?
UPDATE Jobs SET jStatus=?  WHERE jHandle=?
UPDATE FileSetFiles SET fsDisplayOrder = ?  WHERE fsID = ? AND fID = ?
select pkID from PermissionKeys where pkHandle = \'view_file\'');
select count(pstID) from PageStatistics where date = ? AND cID = ?', [$date, $this->getCollectionID()]);
select wpCategoryID from WorkflowProgressCategories order by wpCategoryID asc');
update Files set folderTreeNodeID = ?  where fID = ?
update FilePermissionAssignments set paID = 0  where pkID = ? and fID = ?
select treeNodeID from TreeGroupNodes where gID = ?', array($gID));
select * from BasicWorkflowProgressData where wpID = ?', array($wp->getWorkflowProgressID()));
select wphID from WorkflowProgressHistory where wpID = ? order by timestamp desc', array($wp->getWorkflowProgressID()));
select feID, feScore, feHasCustomClass, feHandle, pkgID from Features where feID = ?', array($feID));
select * from `' . $btc->getBlockTypeDatabaseTable() . '` where bID = ?', [$bID]);
SELECT uName FROM Users WHERE uEmail = ?', array("testuser5'@concrete5.org"));
UPDATE AuthenticationTypes SET authTypeName=?  WHERE authTypeID=?
select gaID from btCoreGathering where bID = ?', array($this->bID));
SELECT * FROM FileSets WHERE fsName = ? AND uID = ?', array($fsName, $uID));
select bID, arHandle from CollectionVersionBlocks where cID = ? and cvID = ?
select cID from Pages where cPointerID = ?', [$cID]);
select cChildren from Pages where cID = ?
select paID, paIsInUse from PermissionAccess where paID = ?', array($paID));
SELECT * from btFaqEntries WHERE bID = ? ORDER BY sortOrder', array($this->bID));
select pkCategoryID from PermissionKeyCategories order by pkCategoryID asc');
select * from CollectionVersionBlockStyles where cID = '{$this->cID}'
select cID from PagePaths where cPath = ?', [$path]);
update Pages set cIsActive = 1  where cID = ?
select arID, arHandle, arParentID, arOverrideCollectionPermissions from Areas where arID = ?', array($arParentID));
UPDATE Users SET uLastAuthTypeID=?  WHERE uID=?
update TreeNodes set treeNodeName = ?  where treeNodeID = ? 
select * from TreeFileNodes where treeNodeID = ?', array($this->treeNodeID));
update PageTypeComposerFormLayoutSetControls set ptComposerFormLayoutSetControlDescription = ?  where ptComposerFormLayoutSetControlID = ?
select btID from BlockTypes');
select cID from Stacks where stName = ?';
select ptID from PageTypes order by ptDisplayOrder asc', $v);
select * from CollectionSearchIndexAttributes where cID = 1';
select ptComposerFormLayoutSetID from PageTypeComposerFormLayoutSets where ptID = ? order by ptComposerFormLayoutSetDisplayOrder asc', array($pagetype->getPageTypeID()));
select queue_id, queue_name from Queues');
select ptID from PageTypes where ptIsInternal = 0 and ptIsFrequentlyAdded = 1 and siteTypeID = ? order by ptDisplayOrder asc', [$siteType->getSiteTypeID()]);
UPDATE CollectionVersionBlockStyles SET arHandle = ?  WHERE cID = ? and cvID = ? and bID = ?
update Areas set arInheritPermissionsFromAreaOnCID = ?  where arID = ?
select uLastOnline from Users where uID = {$uo}
select pkID from PermissionKeys where pkHandle = ?', array($mapped));
select arHandle from Areas where arParentID = ?', array($this->arID));
select * from BlockTypePermissionBlockTypeAccessList where paID = ?', array($this->getPermissionAccessID()));
select wftID from WorkflowTypes order by wftID asc');
select count(*) from DownloadStatistics where fID = ?', [$this->getFileID()]);
SELECT cID, cvID, arHandle FROM CollectionVersionBlocks WHERE bID='.intval($this->getBlockID()) );
select gcsID from GatheringConfiguredDataSources where gaID = ?', array($this->gaID));
UPDATE ConversationMessages SET cnvIsMessageApproved=1  WHERE cnvMessageID=?
update CollectionVersionBlocks set cbOverrideAreaPermissions = 1  where cID = ? 
select petID from PermissionAccessEntityTypes where petHandle = \'group_combination\'');
select cCheckedOutUID from Pages where cID = ?';
update UserPrivateMessagesTo set msgIsReplied = 1  where uID = ? and msgID = ?
select ptID from PagePermissionPageTypeAccessListCustom where peID = ? and paID = ?', [$pe->getAccessEntityID(), $l->getPermissionAccessID()]);
select * from _atSelectedTopics where avID = ?', [$avID]);
update Jobs set jLastStatusCode = 0, jStatus = ENABLED  where jID = ?
