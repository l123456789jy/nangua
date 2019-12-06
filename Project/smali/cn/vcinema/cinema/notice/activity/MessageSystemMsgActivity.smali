.class public Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;
.super Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;
.source "SourceFile"


# instance fields
.field private a:Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;)Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;

    return-object p0
.end method


# virtual methods
.method protected addData(Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;->addData(Ljava/util/Collection;)V

    return-void
.end method

.method protected getDataCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getEmptyViewRes()I
    .locals 1

    const v0, 0x7f0201fe

    return v0
.end method

.method protected getEmptyViewTip()I
    .locals 1

    const v0, 0x7f08021b

    return v0
.end method

.method protected getParamsType()Ljava/lang/String;
    .locals 1

    const-string v0, "SYSTEM"

    return-object v0
.end method

.method protected getRecyclerViewItemDecoration()Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;
    .locals 3

    .line 57
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const v2, 0x7f0d0165

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;-><init>(II)V

    return-object v0
.end method

.method public initData()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->initData()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->initView()V

    .line 51
    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method protected instanceAdapter()V
    .locals 2

    .line 67
    new-instance v0, Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;

    .line 68
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 69
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;

    new-instance v1, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity$1;-><init>(Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method protected messageIsReadied()V
    .locals 2

    .line 127
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->getInstance()Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    move-result-object v0

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->setSystemMessageIsRead(Ljava/lang/String;)V

    return-void
.end method

.method protected setNewData(Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;->a:Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/adapter/MessageSystemMsgAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method
