.class public Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final CHAT_MESSAGE_IS_READ:I = 0x3

.field public static final CHAT_MESSAGE_IS_SENDING:I = 0x0

.field public static final CHAT_MESSAGE_IS_SEND_FAIL:I = 0x2

.field public static final CHAT_MESSAGE_IS_SEND_SUCCESS:I = 0x1

.field public static final CHAT_MESSAGE_TYPE_IMAGE:Ljava/lang/String; = "IMAGE"

.field public static final CHAT_MESSAGE_TYPE_MOVIE:Ljava/lang/String; = "MOVIE"

.field public static final CHAT_MESSAGE_TYPE_SUBJECT:Ljava/lang/String; = "SUBJECT"

.field public static final CHAT_MESSAGE_TYPE_TEXT:Ljava/lang/String; = "TEXT"

.field public static final CHAT_ROW_TYPE_FROM_TEXT:I = -0x1

.field public static final CHAT_ROW_TYPE_SYSTEM_TEXT_MSG:I = -0x64

.field public static final CHAT_ROW_TYPE_SYSTEM_TEXT_NORMAL_MSG:I = -0x65

.field public static final CHAT_ROW_TYPE_TO_TEXT:I = 0x1


# instance fields
.field private index:I

.field private is_fail:Z

.field private is_send:Z

.field private itemType:I

.field private messageContent:Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;

.field private messageId:Ljava/lang/String;

.field private messageStatus:I

.field private messageTime:Ljava/lang/String;

.field private readStatus:Z

.field private receiveUser:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

.field private send:Z

.field private sendUser:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->messageContent:Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;

    return-object v0
.end method

.method public getItemType()I
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->receiveUser:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    if-nez v0, :cond_0

    const/16 v0, -0x64

    .line 68
    iput v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->itemType:I

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->receiveUser:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->sendUser:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->receiveUser:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result v0

    .line 72
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->itemType:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 75
    iput v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->itemType:I

    .line 78
    :cond_2
    :goto_0
    iget v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->itemType:I

    return v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageStatus()I
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->readStatus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->send:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 125
    :cond_1
    iget-boolean v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->is_fail:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    .line 128
    :cond_2
    iget v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->messageStatus:I

    return v0
.end method

.method public getMessageTime()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->messageTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->index:I

    return v0
.end method

.method public getReceiveUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->receiveUser:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    return-object v0
.end method

.method public getSendUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->sendUser:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    return-object v0
.end method

.method public isIs_fail()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->is_fail:Z

    return v0
.end method

.method public isIs_send()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->is_send:Z

    return v0
.end method

.method public isReadStatus()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->readStatus:Z

    return v0
.end method

.method public isSend()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->send:Z

    return v0
.end method

.method public setContent(Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->messageContent:Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;

    return-void
.end method

.method public setIs_fail(Z)Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->is_fail:Z

    return-object p0
.end method

.method public setIs_send(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->is_send:Z

    return-void
.end method

.method public setItemType(I)Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;
    .locals 0

    .line 61
    iput p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->itemType:I

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setMessageStatus(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->messageStatus:I

    return-void
.end method

.method public setMessageTime(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->messageTime:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->index:I

    return-void
.end method

.method public setReadStatus(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->readStatus:Z

    return-void
.end method

.method public setReceiveUser(Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->receiveUser:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    return-void
.end method

.method public setSend(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->send:Z

    return-void
.end method

.method public setSendUser(Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->sendUser:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    return-void
.end method
