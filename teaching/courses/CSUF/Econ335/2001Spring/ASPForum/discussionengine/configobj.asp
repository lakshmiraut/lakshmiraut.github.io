<SCRIPT LANGUAGE="JavaScript" RUNAT="Server">
//=======================================================================
//
// "ASP Forums" - a web-based discussion forum implementation.
// Copyright (C) 1999, 2000  ASP Forums, http://www.aspforums.com/
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
//
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
//
//=======================================================================

//=======================================================================
// ASP Forums version 2.1
//=======================================================================

// ======================================================================
//
// CONFIG OBJECT
//
// ======================================================================

function ASPFConfig
(
)
{
  this.ADMINSETTING_ForumName = "Discussion Forum";

  this.ADMINSETTING_DatabaseFilename = "forum.mdb";
  this.ADMINSETTING_DatabaseTable = "[Forum]";
  this.ADMINSETTING_DatabaseDSN = "";

  this.ADMINSETTING_DaysMessagesActive = 28;
  this.ADMINSETTING_CacheTimeoutMinutes = 120;
  this.ADMINSETTING_VirtualPath = undefined_disc;

  this.ADMINSETTING_ArchiveBeginYear = 1999;

  this.ADMINSETTING_EmailAdminName = "";
  this.ADMINSETTING_EmailAdminAddress = "";
  this.ADMINSETTING_EmailAlertFromName = "ASP Forums (unknown forum) auto-alert";
  this.ADMINSETTING_EmailAlertFromAddress = "asp-auto-alert@aspforums.com";
  this.ADMINSETTING_EmailAlertSignature = "--\nThis message was generated by ASP Forums discussion software.\nVisit http://www.aspforums.com/ for further information.";
  this.ADMINSETTING_EmailAlertSignatureHTML = "<FONT FACE=\"Tahoma,Arial,Helvetica,Sans Serif\" SIZE=\"-2\"><P><HR width=\"80%\" align=\"left\"><P>This message was generated by <A HREF=\"http://www.aspforums.com/\" TITLE=\"ASP Forums web site\">ASP Forums discussion software</A>.<BR>&copy; Copyright 1999 ASP Forums. All rights reserved. Please read our <A href=\"http://www.aspforums.com/about/privacy/\" TITLE=\"ASP Forums&#146; statement on privacy and use of personal information.\">privacy policy</A> to see how we try to protect your privacy.</P></FONT>";

  // The following govern the images used for expanding and collapsing threads.
  this.ADMINSETTING_ExpandImagePathname = "plus.gif";
  this.ADMINSETTING_ExpandImageWidth = 11;
  this.ADMINSETTING_ExpandImageHeight = 11;
  this.ADMINSETTING_CollapseImagePathname = "minus.gif";
  this.ADMINSETTING_CollapseImageWidth = 11;
  this.ADMINSETTING_CollapseImageHeight = 11;
  this.ADMINSETTING_NoExpandImagePathname = "blank.gif";
  this.ADMINSETTING_NoExpandImageWidth = 11;
  this.ADMINSETTING_NoExpandImageHeight = 11;
  this.ADMINSETTING_ExpandCollapseFontSize = 2;

  // The following govern the images used for the formatting toolbar on the IE5 text control.
  this.ADMINSETTING_ToolbarBackgroundColour = "#CCCCCC";
  this.ADMINSETTING_ToolbarImagePathname = "toolbar.gif";
  this.ADMINSETTING_ToolbarButtonImagePathname = "button_normal.gif";
  this.ADMINSETTING_ToolbarButtonImageUpPathname = "button_up.gif";
  this.ADMINSETTING_ToolbarButtonImageDownPathname = "button_down.gif";
  this.ADMINSETTING_ToolbarButtonImageWidth = 25;
  this.ADMINSETTING_ToolbarButtonImageHeight = 20;
  this.ADMINSETTING_ToolbarSpacerImagePathname = "toolbar_spacer.gif";
  this.ADMINSETTING_ToolbarSpacerImageWidth = 5;
  this.ADMINSETTING_ToolbarSpacerImageHeight = 20;
  this.ADMINSETTING_ToolbarTotalWidth = 300;

  // The following govern the appearance of some page elements.
  this.ADMINSETTING_CSSClass = "ASPForums";
  this.ADMINSETTING_CSSClassViewAuthor = "ASPForumsViewAuthor";
  this.ADMINSETTING_CSSClassViewNoChildren = "ASPForumsViewNoChildren";
  this.ADMINSETTING_CSSClassViewOneChild = "ASPForumsViewOneChild";
  this.ADMINSETTING_CSSClassViewManyChildren = "ASPForumsViewManyChildren";
  this.ADMINSETTING_CSSClassViewDate = "ASPForumsViewDate";
  this.ADMINSETTING_CSSClassViewSubject = "ASPForumsViewSubject";
  this.ADMINSETTING_CSSClassMsgPostedByLabel = "ASPForumsMsgPostedByLabel";
  this.ADMINSETTING_CSSClassMsgPostedBy = "ASPForumsMsgPostedBy";
  this.ADMINSETTING_CSSClassMsgPostedOnLabel = "ASPForumsMsgPostedOnLabel";
  this.ADMINSETTING_CSSClassMsgPostedOn = "ASPForumsMsgPostedOn";
  this.ADMINSETTING_CSSClassMsgBodyLabel = "ASPForumsMsgBodyLabel";
  this.ADMINSETTING_CSSClassMsgBody = "ASPForumsMsgBody";
  this.ADMINSETTING_CSSClassFormBody = "ASPForumsFormBody";
  this.ADMINSETTING_CSSClassFormBodyLabel = "ASPForumsFormBodyLabel";
  this.ADMINSETTING_CSSClassFormSubject = "ASPForumsFormSubject";
  this.ADMINSETTING_CSSClassFormSubjectLabel = "ASPForumsFormSubjectLabel";
  this.ADMINSETTING_CSSClassFormEmailResponses = "ASPForumsFormEmailResponses";
  this.ADMINSETTING_CSSClassFormEmailResponsesLabel = "ASPForumsFormEmailResponsesLabel";
  this.ADMINSETTING_CSSClassFormPostedBy = "ASPForumsFormPostedBy";
  this.ADMINSETTING_CSSClassFormPostedByLabel = "ASPForumsFormPostedByLabel";
  this.ADMINSETTING_CSSClassFormFullName = "ASPForumsFormFullName";
  this.ADMINSETTING_CSSClassFormFullNameLabel = "ASPForumsFormFullNameLabel";
  this.ADMINSETTING_CSSClassFormEmailAddress = "ASPForumsFormEmailAddress";
  this.ADMINSETTING_CSSClassFormEmailAddressLabel = "ASPForumsFormEmailAddressLabel";
  this.ADMINSETTING_CSSClassFormSearch = "ASPForumsFormSearch";
  this.ADMINSETTING_CSSClassFormSearchSmall = "ASPForumsFormSearchSmall";
  this.ADMINSETTING_CSSClassFormDateElement = "ASPForumsFormDateElement";
  this.ADMINSETTING_CSSClassFormMonthElement = "ASPForumsFormMonthElement";
  this.ADMINSETTING_CSSClassFormYearElement = "ASPForumsFormYearElement";

  this.ADMINSETTING_DefaultEmbeddedLinkTarget = undefined_disc;
  this.ADMINSETTING_TopPageTarget = undefined_disc;
  this.ADMINSETTING_AdminPageTarget = undefined_disc;
  this.ADMINSETTING_ArchivePageTarget = undefined_disc;
  this.ADMINSETTING_EditPostActionPageTarget = undefined_disc;
  this.ADMINSETTING_EditPostPageTarget = undefined_disc;
  this.ADMINSETTING_MainPageTarget = undefined_disc;
  this.ADMINSETTING_NewPostActionPageTarget = undefined_disc;
  this.ADMINSETTING_NewPostPageTarget = undefined_disc;
  this.ADMINSETTING_SearchPageTarget = undefined_disc;
  this.ADMINSETTING_ShowMessagePageTarget = undefined_disc;

  this.ADMINSETTING_TableBorderSize = 0;
  this.ADMINSETTING_TableFullWidth = 468;
  this.ADMINSETTING_TableTitleColumnWidth = 100;
  this.ADMINSETTING_TableFieldColumnWidth = 368;
  this.ADMINSETTING_TextAreaRows = 10;
  this.ADMINSETTING_TextAreaCols = 52;
  this.ADMINSETTING_PrecisLength = 150;
  this.ADMINSETTING_ViewIndentResponseSpaces = 8;
  this.ADMINSETTING_InputboxMaxLength = 100;
  this.ADMINSETTING_SubjectInputboxSize = 50;
  this.ADMINSETTING_ExpandFirstNThreads = 0;
  this.ADMINSETTING_ShowAtMostNThreads = 0;
  this.ADMINSETTING_NoWrapMessageThreadViews = false;

  // The following switches turn on or off various ASP Forums features.
  this.ADMINSWITCH_AllowEmailResponses = true;
  this.ADMINSWITCH_AllowUserEditing = true;
  this.ADMINSWITCH_AllowRichFormatting = true;
  this.ADMINSWITCH_AllowRichFormattingImages = false;
  this.ADMINSWITCH_AllowHTMLEmail = true;
  this.ADMINSWITCH_ShowExpandCollapse = true;
  this.ADMINSWITCH_ShowEmailAddresses = true;
  this.ADMINSWITCH_ShowNewPostButtonOnMessage = true;
  this.ADMINSWITCH_ViewPostsAscending = false;
  this.ADMINSWITCH_ExpandAllThreads = false;

  // The following text strings are used on the default.asp page.
  this.USERTEXT_VIEW_NoMessages = "There are no messages to display.";
  this.USERTEXT_VIEW_NoRepliesTag = "No&nbsp;replies";
  this.USERTEXT_VIEW_OneReplyTag = "&nbsp;reply";
  this.USERTEXT_VIEW_ManyRepliesTag = "&nbsp;replies";
  this.USERTEXT_VIEW_SeparateSubjectAuthor = " by ";
  this.USERTEXT_VIEW_SeparateAuthorDate = " on ";
  this.USERTEXT_VIEW_PopupExpandLink = "+ Expand this thread";
  this.USERTEXT_VIEW_PopupCollapseLink = "- Collapse this thread";

  // The following text strings are used on the showmessage.asp page.
  this.USERTEXT_SHOW_NewPostButton = "Post a new message";
  this.USERTEXT_SHOW_EditPostButton = "Edit this post";
  this.USERTEXT_SHOW_ReplyPostButton = "Post a reply";
  this.USERTEXT_SHOW_PostedByPrompt = "Posted&nbsp;by:";
  this.USERTEXT_SHOW_PostedOnPrompt = "Posted on:";
  this.USERTEXT_SHOW_BodyPrompt = "Message:";
  this.USERTEXT_SHOW_PopupSubjectPrefix = "Open message: ";
  this.USERTEXT_SHOW_PopupEmailPrefix = "Email: ";
  this.USERTEXT_SHOW_PopupArchiveLinkForumPrefix = "View the ";
  this.USERTEXT_SHOW_PopupArchiveLinkForumSuffix = " archive.";
  this.USERTEXT_SHOW_ArchiveLinkForumSuffix = " archive";
  this.USERTEXT_SHOW_AuthorEmailSeparator = " (";
  this.USERTEXT_SHOW_EmailSuffix = ")";

  // The following text strings are used on the newpost.asp, newpostaction.asp, editpost and editpostaction.asp pages.
  this.USERTEXT_POST_UpdateFailedPrefix = "Saving failed: ";
  this.USERTEXT_POST_UpdateSuccessful = "Your changes have been saved.";
  this.USERTEXT_POST_PostFailedPrefix = "Posting failed: ";
  this.USERTEXT_POST_PostSuccessful = "Your message has been posted.  Please do not refresh this page, since that will repost your message!";
  this.USERTEXT_POST_ForumLinkPrefix = "Go back to ";
  this.USERTEXT_POST_ReplySubjectPrefix = "Re: ";
  this.USERTEXT_POST_PreviousMessageLinkText = "Go back to the previous message.";
  this.USERTEXT_POST_UsernamePrompt = "&nbsp;Username:";
  this.USERTEXT_POST_FullnamePrompt = "&nbsp;Full Name:";
  this.USERTEXT_POST_EmailAddressPrompt = "&nbsp;Email Address:";
  this.USERTEXT_POST_PostedByPrompt = "&nbsp;Posted by:";
  this.USERTEXT_POST_SubjectPrompt = "&nbsp;Subject:";
  this.USERTEXT_POST_BodyPrompt = "Message:";
  this.USERTEXT_POST_EmailResponsesPrompt = "Email me when someone responds to my post";
  this.USERTEXT_POST_SubmitButton = "Post Message";
  this.USERTEXT_POST_SaveChangesButton = "Save";
  this.USERTEXT_POST_NotAuthorisedToEditMessage = "You are not authorised to edit this message.";
  this.USERTEXT_POST_ErrorNoSubject = "A subject is required for each post.";
  this.USERTEXT_POST_ErrorNoBody = "A message is required for each post.";
  this.USERTEXT_POST_ErrorNoUsername = "No username was supplied for posting.";
  this.USERTEXT_POST_ErrorNoName = "No name was supplied for posting.";
  this.USERTEXT_POST_ErrorNoEmail = "No email address was supplied for posting.";
  this.USERTEXT_POST_ErrorInvalidThreadID = "An internal error (invalid thread ID) occurred.";
  this.USERTEXT_POST_ErrorInvalidParentID = "An internal error (invalid parent ID) occurred.";

  // The following strings are all used on the archive.asp page.
  this.USERTEXT_ARCHIVE_ShowResults = "Show posts from that month";

  // The following strings are used on the search.asp page.
  this.USERTEXT_SEARCH_SmallSearchPrefix = "Keyword search forum:";
  this.USERTEXT_SEARCH_SubmitButton = "Search Forum";
  this.USERTEXT_SEARCH_ResultsHeader1 = "Your search for ";
  this.USERTEXT_SEARCH_ResultsHeader2 = " found ";
  this.USERTEXT_SEARCH_ResultsHeaderSuffix0Match = " matches.";
  this.USERTEXT_SEARCH_ResultsHeaderSuffix1Match = " match.";
  this.USERTEXT_SEARCH_ResultsHeaderSuffixManyMatches = " matches.";

  // The following strings are used on the admin.asp page.
  this.USERTEXT_SQL_EnterPrompt = "Enter your SQL queries or updates below:"
  this.USERTEXT_SQL_ExecutePrompt = "Execute SQL";
  this.USERTEXT_SQL_ResultsPrefix = "Results:";
  this.USERTEXT_SQL_StatementPrefix = "SQL statement: ";
  this.USERTEXT_SQL_DBErrorPrefix = "Database errors occured:";
  this.USERTEXT_SQL_DBErrorNumberPrompt = "Error Number = ";
  this.USERTEXT_SQL_DBErrorDescriptionPrompt = "Error description = ";
  this.USERTEXT_SQL_DBErrorNoErrorPrompt = "No database errors occured.";
  this.USERTEXT_SQL_DeleteSuccessfulMessage = "Deletion successful";
  this.USERTEXT_SQL_DeleteUnsuccessfulMessage = "Deletion failed";
  this.USERTEXT_SQL_DeleteHierarchyButton = "Delete Subthread From Message ID";
  this.USERTEXT_SQL_PurgeCacheButton = "Purge Cache";

  // The following strings are all used in email messages.
  this.USERTEXT_MAIL_AdminNewPostSubjectPrefix = "New Post";
  this.USERTEXT_MAIL_AdminNewPostBodyPrefix = "A new message by ";
  this.USERTEXT_MAIL_AdminNewPostSeparateNameForum = " was posted in ";
  this.USERTEXT_MAIL_UserNewResponseSubjectPrefix = "New Response";
  this.USERTEXT_MAIL_UserNewPostSeparateNameMessage = " has responded to your message: ";
  this.USERTEXT_MAIL_UserNewPostNameSuffix = " has responded to your message. ";
  this.USERTEXT_MAIL_UserNewPostMessagePrefix = "The response reads: ";

  // The following are used by our general string-handling routines.
  this.USERTEXT_STRING_StringTruncatedSuffix = "...";
  this.USERTEXT_STRING_WarningUnverifiedEmail = "WARNING: Email link created by poster. ";
  this.USERTEXT_STRING_WarningUnverifiedImage = "WARNING: Image embedded by poster. ";
  this.USERTEXT_STRING_WarningUnverifiedLink = "WARNING: URL created by poster. ";

  // You can rename the files involved, should you really want to.
  this.PAGE_AdminLocalPath = "admin.asp";
  this.PAGE_ArchiveLocalPath = "archive.asp";
  this.PAGE_EditPostActionLocalPath = "editpostaction.asp";
  this.PAGE_EditPostLocalPath = "editpost.asp";
  this.PAGE_MainLocalPath = "default.asp";
  this.PAGE_MainPreferredLocalPath = "./";
  this.PAGE_NewPostActionLocalPath = "newpostaction.asp";
  this.PAGE_NewPostLocalPath = "newpost.asp";
  this.PAGE_SearchLocalPath = "search.asp";
  this.PAGE_ShowMessageLocalPath = "showmessage.asp";

  this.CACHE_TimeStampKey = "Timestamp";
  this.CACHE_Enabled = false;
  this.CACHE_PurgeOnPageCleanup = false;
  this.CACHE_ItemSeparator = "|";
  this.CACHE_AllRootMessagesKey = "AllRoot";
  this.CACHE_CurrentRootMessagesKeyPrefix = "CurrentRoot";
  this.CACHE_AllCurrentMessagesKeyPrefix = "AllCurrent";
  this.CACHE_RootArchivedMessagesKeyPrefix = "ArchivedRoot";
  this.CACHE_AllArchivedMessagesKeyPrefix = "ArchivedAll";
  this.CACHE_AllThreadMessagesKey = "AllThread";
  this.CACHE_SubThreadMessagesKey = "SubThread";

  this.CONST_NoError = 0;
  this.CONST_Error = 1;

  this.FORM_MessageFormName = "ASPFMessage";
  this.FORM_SearchFormName = "ASPFSearch";
  this.FORM_ArchiveFormName = "ASPFArchive";
  this.FORM_AdminDeleteFormName = "ASPFAdminDelete";
  this.FORM_AdminPurgeFormName = "ASPFAdminPurge";
  this.FORM_AdminSQLFormName = "ASPFAdminSQL";
  this.FORM_CheckboxChecked = " CHECKED";
  this.FORM_CheckboxUnchecked = "";
  this.FORM_CheckboxTrue = "Yes";

  this.FORM_QueryStringMessageID = "messageID";
  this.FORM_QueryStringViewExpand = "expand";
  this.FORM_QueryStringViewCollapse = "collapse";
  this.FORM_QueryStringViewCentre = "centreOnMessage-";

  this.FORM_FieldMessageID = "messageID";
  this.FORM_FieldSubject = "subject";
  this.FORM_FieldMessage = "message";
  this.FORM_FieldSortCode = "sortCode";
  this.FORM_FieldParentID = "parentID";
  this.FORM_FieldThreadID = "threadID";
  this.FORM_FieldEmailResponses = "emailResponses";
  this.FORM_FieldHiddenEmailOnResponse = "emailParentOnResponse";
  this.FORM_FieldSearchString = "SearchString";
  this.FORM_FieldUsername = "username";
  this.FORM_FieldEmailaddress = "emailaddress";
  this.FORM_FieldFullname = "fullname";
  this.FORM_FieldSQLStatement = "SQLStatement";
  this.FORM_FieldMessageIDToDelete = "messageIDToDelete";
  this.FORM_FieldPurgeCache = "purgeCache";
  this.FORM_FieldArchiveDate = "archiveDate";
  this.FORM_FieldDateDaySuffix = "Day";
  this.FORM_FieldDateMonthSuffix = "Month";
  this.FORM_FieldDateYearSuffix = "Year";

  this.DATABASE_MaxSortcodeSize = 25;
  this.DATABASE_MaxSubjectSize = 100;
  this.DATABASE_MaxMessageSize = 2500;
  this.DATABASE_MaxUsernameSize = 50;
  this.DATABASE_MaxFullnameSize = 50;
  this.DATABASE_MaxEmailAddressSize = 50;
  this.DATABASE_FieldMessageID = "messageID";
  this.DATABASE_FieldParentID = "parent";
  this.DATABASE_FieldThreadID = "threadID";
  this.DATABASE_FieldSortCode = "sortCode";
  this.DATABASE_FieldNumChildren = "numChildren";
  this.DATABASE_FieldAuthorName = "author";
  this.DATABASE_FieldAuthorFullName = "authorFullName";
  this.DATABASE_FieldAuthorEmail = "authorEmail";
  this.DATABASE_FieldSubject = "subject";
  this.DATABASE_FieldBody = "body";
  this.DATABASE_FieldEmailParentOnResponse = "emailParentOnResponse";
  this.DATABASE_FieldDateCreated = "dateCreated";
  this.DATABASE_FieldDateModified = "dateModified";

  this.SYS_SafeDefaultDate = "01/01/2000";
  this.SYS_AllJavascriptEvents = "onAbort|onAfterUpdate|onBeforeUnload|onBeforeUpdate|onBlur|onBounce|onClick|onChange|onDataAvailable|onDataSetChanged|onDataSetComplete|onDblClick|onDragDrop|onError|onErrorUpdate|onFilterChange|onFocus|onHelp|onKeyDown|onKeyPress|onKeyUp|onLoad|onMouseDown|onMouseMove|onMouseOut|onMouseOver|onMouseUp|onMove|onReadyStateChange|onReset|onResize|onRowEnter|onRowExit|onScroll|onSelect|onSelectStart|onStart|onSubmit|onUnload";
  this.SYS_CurrentVersion = "2.1";
  this.SYS_CurrentVersionReference = "ASP Forums " + this.SYS_CurrentVersion;

  var strCurrentPage = String (Request.ServerVariables ("PATH_INFO"));
  var nLastSeparator = strCurrentPage.lastIndexOf ("/");
  this.ADMINSETTING_VirtualPath = strCurrentPage.substr (0, nLastSeparator + 1);

  return this;
}

function getDHTMLFunctionName_cnf_disc
(
)
{
  return "expandCollapseForum" + this.getUniqueKey () + "Click_disc";
}

function getDHTMLEventHandler_cnf_disc
(
)
{
  return this.getDHTMLFunctionName () + " (event); return false;";
}

function getPagePath_cnf_disc
(
 strPageName
)
{
  var strPagePath;
  if (isUndefined_disc (this.ADMINSETTING_VirtualPath))
    {
      strPagePath = strPageName;
    }
  else
    {
      strPagePath = this.ADMINSETTING_VirtualPath + strPageName;
    }

  return strPagePath;
}

function getAdminPagePath_cnf_disc
(
)
{
  return this.getPagePath (this.PAGE_AdminLocalPath);
}

function getArchivePagePath_cnf_disc
(
)
{
  return this.getPagePath (this.PAGE_ArchiveLocalPath);
}

function getMainPagePath_cnf_disc
(
)
{
  return this.getPagePath (this.PAGE_MainLocalPath);
}

function getMainPagePreferredPath_cnf_disc
(
)
{
  return this.getPagePath (this.PAGE_MainPreferredLocalPath);
}

function getNewPostActionPagePath_cnf_disc
(
)
{
  return this.getPagePath (this.PAGE_NewPostActionLocalPath);
}

function getNewPostPagePath_cnf_disc
(
)
{
  return this.getPagePath (this.PAGE_NewPostLocalPath);
}

function getEditPostActionPagePath_cnf_disc
(
)
{
  return this.getPagePath (this.PAGE_EditPostActionLocalPath);
}

function getEditPostPagePath_cnf_disc
(
)
{
  return this.getPagePath (this.PAGE_EditPostLocalPath);
}

function getSearchPagePath_cnf_disc
(
)
{
  return this.getPagePath (this.PAGE_SearchLocalPath);
}

function getShowMessagePagePath_cnf_disc
(
)
{
  return this.getPagePath (this.PAGE_ShowMessageLocalPath);
}

function getDatabaseDSN_cnf_disc
(
)
{
  if (this.ADMINSETTING_DatabaseDSN == "")
    {
      var strDBPath = Server.MapPath (this.ADMINSETTING_DatabaseFilename);

      this.ADMINSETTING_DatabaseDSN = "DRIVER=Microsoft Access Driver (*.mdb);UID=admin;UserCommitSync=Yes;Threads=3;SafeTransactions=0;PageTimeout=5;MaxScanRows=8;MaxBufferSize=512;ImplicitCommitSync=Yes;FIL=MS Access;DriverId=25;DefaultDir=;DBQ=" + strDBPath
    }

  return this.ADMINSETTING_DatabaseDSN;
}

function getSiteBaseURL_cnf_disc
(
)
{
  return "http://" + String (Request.ServerVariables ("HTTP_HOST"));
}

function getEditableUserInfoSwitch_cnf_disc
(
)
{
  var bInfoEditable;
  if ((currentUsername_disc == "")
      || (currentUserFullName_disc == "")
      || (currentUserEmailAddress_disc == ""))
    {
      bInfoEditable = true;
    }
  else
    {
      bInfoEditable = false;
    }

  return bInfoEditable;
}

function getUserHTMLMailPreference_cnf_disc
(
 strUsernameToCheck
)
{
  return true;
}

function getUserEmailResponsePreference_cnf_disc
(
 strUsernameToCheck
)
{
  return false;
}

function getUniqueKey_cnf_disc
(
)
{
  var strKey;
  strKey = this.ADMINSETTING_ForumName + this.ADMINSETTING_DatabaseTable;
  strKey = strKey.replace (/ /gi, "");
  strKey = strKey.replace (/\[/gi, "");
  strKey = strKey.replace (/\]/gi, "");
  strKey = strKey.replace (/\(/gi, "");
  strKey = strKey.replace (/\)/gi, "");
  strKey = strKey.replace (/\-/gi, "");

  return strKey;
}

function forumContextSwitch_cnf_disc
(
 strNewForumName,
 strNewForumTableName,
 strNewForumDSN,
 strNewForumFilename,
 strNewForumVirtualPath
)
{
  if (isDefined_disc (strNewForumName))
    {
      this.ADMINSETTING_ForumName = strNewForumName;
    }

  if (isDefined_disc (strNewForumTableName))
    {
      this.ADMINSETTING_DatabaseTable = strNewForumTableName;
    }

  if (isDefined_disc (strNewForumDSN))
    {
      this.ADMINSETTING_DatabaseDSN = strNewForumDSN;
    }

  if (isDefined_disc (strNewForumFilename))
    {
      this.ADMINSETTING_DatabaseFilename = strNewForumFilename;
    }

  if (isDefined_disc (strNewForumVirtualPath))
    {
      this.ADMINSETTING_VirtualPath = strNewForumVirtualPath;
    }

  return;
}

ASPFConfig.prototype.getDHTMLFunctionName = getDHTMLFunctionName_cnf_disc;
ASPFConfig.prototype.getDHTMLEventHandler = getDHTMLEventHandler_cnf_disc;
ASPFConfig.prototype.getPagePath = getPagePath_cnf_disc;
ASPFConfig.prototype.getAdminPagePath = getAdminPagePath_cnf_disc;
ASPFConfig.prototype.getArchivePagePath = getArchivePagePath_cnf_disc;
ASPFConfig.prototype.getEditPostActionPagePath = getEditPostActionPagePath_cnf_disc;
ASPFConfig.prototype.getEditPostPagePath = getEditPostPagePath_cnf_disc;
ASPFConfig.prototype.getMainPagePath = getMainPagePath_cnf_disc;
ASPFConfig.prototype.getMainPagePreferredPath = getMainPagePreferredPath_cnf_disc;
ASPFConfig.prototype.getNewPostActionPagePath = getNewPostActionPagePath_cnf_disc;
ASPFConfig.prototype.getNewPostPagePath = getNewPostPagePath_cnf_disc;
ASPFConfig.prototype.getSearchPagePath = getSearchPagePath_cnf_disc;
ASPFConfig.prototype.getShowMessagePagePath = getShowMessagePagePath_cnf_disc;

ASPFConfig.prototype.getEditableUserInfoSwitch = getEditableUserInfoSwitch_cnf_disc;
ASPFConfig.prototype.getDatabaseDSN = getDatabaseDSN_cnf_disc;
ASPFConfig.prototype.getSiteBaseURL = getSiteBaseURL_cnf_disc;
ASPFConfig.prototype.getUserHTMLMailPreference = getUserHTMLMailPreference_cnf_disc;
ASPFConfig.prototype.getUserEmailResponsePreference = getUserEmailResponsePreference_cnf_disc;
ASPFConfig.prototype.getUniqueKey = getUniqueKey_cnf_disc;
ASPFConfig.prototype.forumContextSwitch = forumContextSwitch_cnf_disc;
</SCRIPT>

