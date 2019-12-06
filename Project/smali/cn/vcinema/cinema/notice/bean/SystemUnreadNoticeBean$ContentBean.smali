.class public Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private lastNotifyTime:Ljava/lang/String;

.field private notifyType:Ljava/lang/String;

.field private notifyTypeKey:Ljava/lang/String;

.field private notifyTypeName:Ljava/lang/String;

.field private notifyTypeUri:Ljava/lang/String;

.field private unreadNum:I

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastNotifyTime()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->lastNotifyTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->notifyType:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyTypeKey()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->notifyTypeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyTypeName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->notifyTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyTypeUri()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->notifyTypeUri:Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadNum()I
    .locals 1

    .line 80
    iget v0, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->unreadNum:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setLastNotifyTime(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->lastNotifyTime:Ljava/lang/String;

    return-void
.end method

.method public setNotifyType(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->notifyType:Ljava/lang/String;

    return-void
.end method

.method public setNotifyTypeKey(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->notifyTypeKey:Ljava/lang/String;

    return-void
.end method

.method public setNotifyTypeName(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->notifyTypeName:Ljava/lang/String;

    return-void
.end method

.method public setNotifyTypeUri(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->notifyTypeUri:Ljava/lang/String;

    return-void
.end method

.method public setUnreadNum(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->unreadNum:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->userId:Ljava/lang/String;

    return-void
.end method
