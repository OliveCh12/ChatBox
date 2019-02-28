#------------------------------------------------------------
#        Script MySQL.
#------------------------------------------------------------

CREATE SCHEMA `ChatRoomDb` DEFAULT CHARACTER SET utf8mb4 ;


#------------------------------------------------------------
# Table: User
#------------------------------------------------------------

CREATE TABLE User(
        id       Int  Auto_increment  NOT NULL ,
        login    Varchar (50) NOT NULL ,
        password Varchar (255) NOT NULL ,
        pseudo   Varchar (50) NOT NULL ,
        active   Bool NOT NULL
	,CONSTRAINT User_PK PRIMARY KEY (id)
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Chatroom
#------------------------------------------------------------

CREATE TABLE Chatroom(
        id    Int  Auto_increment  NOT NULL ,
        titre Varchar (500) NOT NULL
	,CONSTRAINT Chatroom_PK PRIMARY KEY (id)
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Message
#------------------------------------------------------------

CREATE TABLE Message(
        id          Int  Auto_increment  NOT NULL ,
        content     Text NOT NULL ,
        active      Bool NOT NULL ,
        id_Chatroom Int ,
        id_User     Int
	,CONSTRAINT Message_PK PRIMARY KEY (id)

	,CONSTRAINT Message_Chatroom_FK FOREIGN KEY (id_Chatroom) REFERENCES Chatroom(id)
	,CONSTRAINT Message_User0_FK FOREIGN KEY (id_User) REFERENCES User(id)
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: user_Chatroom
#------------------------------------------------------------

CREATE TABLE user_Chatroom(
        id_Chat      Int NOT NULL ,
        id_User Int NOT NULL
	,CONSTRAINT user_Chatroom_PK PRIMARY KEY (id_Chat,id_User)

	,CONSTRAINT user_Chatroom_Chatroom_FK FOREIGN KEY (id_Chat) REFERENCES Chatroom(id)
	,CONSTRAINT user_Chatroom_User0_FK FOREIGN KEY (id_User) REFERENCES User(id)
)ENGINE=InnoDB;

