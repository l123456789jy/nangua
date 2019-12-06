.class public Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;
.super Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;
.source "SourceFile"


# instance fields
.field private a:Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;)Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;

    return-object p0
.end method


# virtual methods
.method protected addData(Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;->addData(Ljava/util/Collection;)V

    return-void
.end method

.method protected getDataCount()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getEmptyViewRes()I
    .locals 1

    const v0, 0x7f0201f8

    return v0
.end method

.method protected getEmptyViewTip()I
    .locals 1

    const v0, 0x7f080207

    return v0
.end method

.method protected getParamsType()Ljava/lang/String;
    .locals 1

    const-string v0, "COMMENT"

    return-object v0
.end method

.method public initData()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->initData()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->initView()V

    .line 50
    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method protected instanceAdapter()V
    .locals 2

    .line 60
    new-instance v0, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;

    const v1, 0x7f0300f0

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;

    .line 61
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 62
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;

    new-instance v1, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity$1;-><init>(Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method protected messageIsReadied()V
    .locals 2

    .line 122
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->getInstance()Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    move-result-object v0

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->setCommentMeMessageIsRead(Ljava/lang/String;)V

    return-void
.end method

.method protected setNewData(Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method
