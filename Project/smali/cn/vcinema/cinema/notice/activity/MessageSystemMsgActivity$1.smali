.class Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->instanceAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0f0431

    if-eq p1, p2, :cond_1

    const p2, 0x7f0f048a

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->a(Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;)Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 80
    new-instance p2, Lcn/vcinema/cinema/view/AlertImageView;

    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;

    invoke-direct {p2, v0}, Lcn/vcinema/cinema/view/AlertImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x1f8

    const/16 v1, 0x11c

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/view/AlertImageView;->show(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->a(Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;)Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getResourceUri()Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance p2, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;

    invoke-direct {p2}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;-><init>()V

    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;

    invoke-virtual {p2, v0, p1}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->jumpPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->a(Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;)Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getResourceType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "XT1"

    .line 88
    sget-object p3, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->ACTIVITY:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    invoke-virtual {p3}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p2, "XT1"

    goto :goto_1

    .line 90
    :cond_3
    sget-object p3, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->MOVIE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    invoke-virtual {p3}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p2, "XT2"

    goto :goto_1

    .line 92
    :cond_4
    sget-object p3, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->SUBJECT_SPECIAL:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    invoke-virtual {p3}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p2, "XT3"

    goto :goto_1

    .line 94
    :cond_5
    sget-object p3, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->SUBJECT_SERIES:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    invoke-virtual {p3}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p2, "XT4"

    goto :goto_1

    .line 96
    :cond_6
    sget-object p3, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->MOVIE_SERIES:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    invoke-virtual {p3}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p2, "XT5"

    .line 99
    :cond_7
    :goto_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
