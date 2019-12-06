.class public Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity;
.super Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/notice/observer/SupportMeObserver;


# instance fields
.field private a:Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity;)Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;

    return-object p0
.end method


# virtual methods
.method protected addData(Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;->addData(Ljava/util/Collection;)V

    return-void
.end method

.method protected getDataCount()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getEmptyViewRes()I
    .locals 1

    const v0, 0x7f0201fd

    return v0
.end method

.method protected getEmptyViewTip()I
    .locals 1

    const v0, 0x7f08021a

    return v0
.end method

.method protected getParamsType()Ljava/lang/String;
    .locals 1

    const-string v0, "PRAISE"

    return-object v0
.end method

.method public initData()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->initData()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->initView()V

    .line 51
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/SupportMeObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/SupportMeObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/SupportMeObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/SupportMeObserver;)V

    .line 52
    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08031d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method protected instanceAdapter()V
    .locals 2

    .line 63
    new-instance v0, Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;

    const v1, 0x7f0300f2

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 65
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;

    new-instance v1, Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity$1;-><init>(Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method protected messageIsReadied()V
    .locals 2

    .line 124
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->getInstance()Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    move-result-object v0

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->setSupportMeMessageIsRead(Ljava/lang/String;)V

    return-void
.end method

.method public receiveSupportMe(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 0

    return-void
.end method

.method protected setNewData(Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method
