.class public Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;
    }
.end annotation


# instance fields
.field private notifyEvent:Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

.field private notifyId:Ljava/lang/String;

.field private notifyIndexStr:Ljava/lang/String;

.field private notifyTime:Ljava/lang/String;

.field private readStatus:Z

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 2

    .line 120
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyEvent:Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 123
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyEvent:Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 127
    :cond_1
    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->NOTIFY:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyEvent:Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyEvent:Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyEvent:Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getResourceImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyEvent:Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getResourceImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x4

    :goto_2
    return v0
.end method

.method public getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;
    .locals 1

    .line 99
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyEvent:Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    invoke-direct {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyEvent:Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    .line 102
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyEvent:Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    return-object v0
.end method

.method public getNotifyId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyIndexStr()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyIndexStr:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyTime()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 83
    iget v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->userId:I

    return v0
.end method

.method public isReadStatus()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->readStatus:Z

    return v0
.end method

.method public setNotifyEvent(Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyEvent:Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    return-void
.end method

.method public setNotifyId(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyId:Ljava/lang/String;

    return-void
.end method

.method public setNotifyIndexStr(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyIndexStr:Ljava/lang/String;

    return-void
.end method

.method public setNotifyTime(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->notifyTime:Ljava/lang/String;

    return-void
.end method

.method public setReadStatus(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->readStatus:Z

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->userId:I

    return-void
.end method
