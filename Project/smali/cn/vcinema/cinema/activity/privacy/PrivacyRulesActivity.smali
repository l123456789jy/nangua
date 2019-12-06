.class public Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;
.super Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 18
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;-><init>()V

    const/4 v0, 0x7

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "https://h5.vcinema.cn/h5/common/camera_privacy.html"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "https://h5.vcinema.cn/h5/common/album_privacy.html"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "https://h5.vcinema.cn/h5/common/call_privacy.html"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "https://h5.vcinema.cn/h5/common/filestorage_privacy.html"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "https://h5.vcinema.cn/h5/common/msg_privacy.html"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "https://h5.vcinema.cn/h5/common/address_privacy.html"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "https://h5.vcinema.cn/h5/common/phone_privacy.html"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    iput-object v1, p0, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f0800b3

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 40
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080068

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 41
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 43
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 44
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080316

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 45
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08030b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 46
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08019f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 47
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080260

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    iput-object v1, p0, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;->b:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;)[Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;->a:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public initData()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initData()V

    .line 65
    new-instance v0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;->c:Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;->c:Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 67
    iget-object v0, p0, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;->c:Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity$1;-><init>(Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->setOnPrivacyRulesItemClickListener(Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$OnPrivacyRulesItemClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initView()V

    const-string v0, "\u9690\u79c1\u8bbe\u7f6e"

    .line 55
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;->setTitle(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
