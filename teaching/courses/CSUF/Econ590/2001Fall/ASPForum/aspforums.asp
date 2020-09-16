<!-- #INCLUDE file="discussionengine/adoconsts.asp" -->
<!-- #INCLUDE file="discussionengine/discussionengine.asp" -->
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
// ASP Forums 2.1
//=======================================================================

//=======================================================================
// Here's where we set up some of our variables to adapt the forum to
// this site.  Modifying the way the forum outputs text can be done by
// overriding some of the string prototypes.
//
// This is also where you should add any new configuration variables
// or any new override methods.
//
// See http://www.aspforums.com/info/technical/ for further info.
//=======================================================================
config.ADMINSETTING_ForumName = "Discussion Forum for Econ590";
config.ADMINSETTING_DatabaseDSN = "ForumDSN"
config.ADMINSETTING_DatabaseTable = "Econ590";
config.ADMINSETTING_EmailAdminAddress = "lraut@fullerton.edu";
currentUsername_disc = "";

currentUserFullName_disc = "L. K. Raut";

currentUserEmailAddress_disc = "lraut@fullerton.edu";

isAdministrator_disc = true;

config.emailAdminAddress = "";



 config.ADMINSETTING_ExpandImagePathname = "plus.gif";
               config.ADMINSETTING_ExpandImageWidth = "9";
               config.ADMINSETTING_ExpandImageHeight = "9";

               config.ADMINSETTING_CollapseImagePathname = "minus.gif";
               config.ADMINSETTING_CollapseImageWidth = "9";
               config.ADMINSETTING_CollapseImageHeight = "9";

               config.ADMINSETTING_NoExpandImagePathname = "blank.gif";
               config.ADMINSETTING_NoExpandImageWidth = "9";
               config.ADMINSETTING_NoExpandImageHeight = "9";


// If you have updated Data Access drivers on your server, you'll get
// better performance if you use OLE DB instead of ODBC.  If you're using
// the default DSN-less connection to the forum.mdb database, uncommenting
// the following code should change it from an ODBC connection to an
// OLE DB one.
// config.ADMINSETTING_DatabaseDSN = "Provider=Microsoft.Jet.OLEDB.4.0; Data Source=" + Server.MapPath (config.ADMINSETTING_DatabaseFilename)

</SCRIPT>
