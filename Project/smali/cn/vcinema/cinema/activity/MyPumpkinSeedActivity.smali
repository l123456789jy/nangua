.class public Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;
.super Lcn/vcinema/cinema/activity/base/BaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final l:I = 0x1f4


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

.field private i:Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;

.field private j:Lcn/vcinema/cinema/view/BarGraphView;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->k:J

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 38
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 126
    new-instance v0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;-><init>(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->getActivity(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;
    .locals 0

    .line 38
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->i:Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 227
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 228
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_USER_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$2;-><init>(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)V

    invoke-static {v0, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_user_seed_inc(ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->k:J

    return-wide v0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Lcom/zhengsr/viewpagerlib/view/BannerViewPager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->g:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Lcn/vcinema/cinema/view/BarGraphView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->j:Lcn/vcinema/cinema/view/BarGraphView;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030053

    return v0
.end method

.method public initData()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->a()V

    .line 117
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->b()V

    return-void
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f0801ed

    .line 94
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->setTitle(I)V

    const v0, 0x7f0802a4

    .line 95
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->setRightText(I)V

    const v0, 0x7f0f027f

    .line 96
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f0284

    .line 97
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0286

    .line 98
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0287

    .line 99
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0f027d

    .line 100
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0f0282

    .line 102
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f0288

    .line 103
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->g:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    const v0, 0x7f0f0289

    .line 104
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->i:Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;

    const v0, 0x7f0f027e

    .line 106
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/BarGraphView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->j:Lcn/vcinema/cinema/view/BarGraphView;

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected isNeedRetryLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 261
    invoke-super {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 265
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 219
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "TO_KEY"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 204
    :sswitch_1
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 205
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PAY_H5_URL"

    .line 208
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X11"

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->startActivity(Landroid/content/Intent;)V

    .line 211
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U1"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getConfig()V

    goto :goto_0

    .line 197
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 193
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pumpkin_seed_num"

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pumpkin_seed_num"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f027f -> :sswitch_3
        0x7f0f0284 -> :sswitch_2
        0x7f0f0286 -> :sswitch_1
        0x7f0f0287 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRightClick()V
    .locals 4

    .line 87
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->onRightClick()V

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEB_H5"

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v2

    const-string v3, "PUMPKIN_RULE_URL"

    invoke-virtual {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected retry()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->retry()V

    .line 81
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->a()V

    .line 82
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->b()V

    return-void
.end method
