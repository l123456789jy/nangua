.class public Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;
    }
.end annotation


# instance fields
.field private contactId:Ljava/lang/String;

.field private contactUser:Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;

.field private lastMsgContent:Ljava/lang/String;

.field private lastMsgTime:Ljava/lang/String;

.field private unreadNum:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public getContactUser()Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;
    .locals 1

    .line 65
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->contactUser:Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;

    return-object v0
.end method

.method public getLastMsgContent()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->lastMsgContent:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMsgTime()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->lastMsgTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadNum()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->unreadNum:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->unreadNum:Ljava/lang/String;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->unreadNum:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 57
    iget v0, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->userId:I

    return v0
.end method

.method public setContactId(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->contactId:Ljava/lang/String;

    return-void
.end method

.method public setContactUser(Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->contactUser:Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;

    return-void
.end method

.method public setLastMsgContent(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->lastMsgContent:Ljava/lang/String;

    return-void
.end method

.method public setLastMsgTime(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->lastMsgTime:Ljava/lang/String;

    return-void
.end method

.method public setUnreadNum(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->unreadNum:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->userId:I

    return-void
.end method
