SELECT NodeID, Source, ImageSource from ReferenceNode
SELECT ProjectName, DatabaseName FROM Project
SELECT * FROM ShortCutNode
SELECT * FROM ViewProperty
SELECT * FROM ExtendedTypeCode
SELECT MovieID, XPos, YPos, Width, Height, Transparency, CreationDate, ModificationDate FROM Movies
SELECT * FROM UserGroup
SELECT * FROM NodeProperty
SELECT * FROM GroupCode
UPDATE System SET Contents = ?  WHERE Property = version
SELECT * FROM Preference
SELECT * FROM System
SELECT * FROM Movies
SELECT * FROM Users
SELECT * FROM Favorite
UPDATE LinkedFile SET FileName= ?, FileSize= ?, FileData = ?  WHERE FileID = ?
SELECT * FROM Workspace
SELECT * FROM LinkedFile WHERE FileId = ?
SELECT FileID, FileName FROM LinkedFile
SELECT * FROM CodeGroup
SELECT Contents FROM System WHERE Property = 'version'
SELECT * FROM ExtendedNodeType
Select Count(*) from Node
SELECT password from user WHERE User='root' AND Host='%'
UPDATE ViewLayer set Scribble=?, Background=?, Shapes=?  WHERE UserID=? AND ViewID=?
SELECT * FROM Connections
SELECT * FROM Audit
SELECT ProjectName FROM Project 
UPDATE Link set CreationDate=?, ModificationDate=?, Author=?, LinkType=? WHERE LinkID=? 
SELECT * FROM ViewNode
UPDATE ViewProperty set HorizontalScroll = ?, VerticalScroll = ?, Width = ?, Height = ?, XPosition = ?, YPosition = ?, IsIcon = ?, IsMaximum = ? WHERE UserID = ? AND ViewID = ?
SELECT Scribble, Background, Shapes, UserID from ViewLayer Where ViewID=?
SELECT * FROM " . $wpdb->usermeta . " WHERE meta_key='_qa_rep' AND meta_value > 0 ORDER BY meta_value DESC LIMIT " . $instance['number'] . " 
UPDATE Meeting SET MeetingMapID = ?  WHERE MeetingID = ?
SELECT * FROM NodeDetail
SELECT * FROM Permission
SELECT * FROM MovieProperties
UPDATE user SET password=?  WHERE User=root
SELECT * FROM ViewTimeNode
Select Arrow from Link Where Link.LinkID = ViewLink.LinkID)";
SELECT * FROM LinkedFile
SELECT COUNT(*) FROM NodeUserState 
UPDATE Meeting SET CurrentStatus = ? WHERE MeetingID = ?
SELECT Name FROM Users 
SELECT LinkID FROM Link 
SELECT * FROM MediaIndex
SELECT * FROM Code
UPDATE Meeting SET MeetingDate = ? WHERE MeetingID = ?
UPDATE Project SET ProjectName=?  WHERE ProjectName=?
UPDATE ViewLayer set Scribble = ?, Background = ?, Grid = ?, Shapes = ? , BackgroundColor = ? WHERE ViewID = ?
Select Count(*) from ViewNode, Node 
SELECT * FROM WorkspaceView
SELECT isAdministrator FROM Users 
SELECT * FROM NodeCode
SELECT * FROM Node
SELECT CodeID FROM Code WHERE (";
SELECT UserID, Author, CreationDate, ModificationDate, Login, Name, Password, Description, HomeView, IsAdministrator FROM User
SELECT * FROM NodeUserState
Select Count(*) from Node where NodeType = 1 or Nodetype = 2
SELECT * FROM ReferenceNode
SELECT * FROM ViewLayer
SELECT count(*) FROM Node WHERE Node.CurrentStatus = 
SELECT * FROM Meeting
SELECT * FROM Clone
SELECT * FROM GroupUser
UPDATE Meeting SET MeetingName = ? WHERE MeetingID = ?
