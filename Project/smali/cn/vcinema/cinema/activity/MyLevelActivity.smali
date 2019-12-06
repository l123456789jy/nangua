.class public Lcn/vcinema/cinema/activity/MyLevelActivity;
.super Lcn/vcinema/cinema/activity/base/BaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcn/vcinema/cinema/activity/MyLevelAdapter;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcn/vcinema/cinema/view/VpProgressView;

.field private g:Lcn/vcinema/cinema/view/LevelView;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->i:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/MyLevelActivity;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->i:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/activity/MyLevelAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->b:Lcn/vcinema/cinema/activity/MyLevelAdapter;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/MyLevelActivity;Lcn/vcinema/cinema/activity/MyLevelAdapter;)Lcn/vcinema/cinema/activity/MyLevelAdapter;
    .locals 0

    .line 26
    iput-object p1, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->b:Lcn/vcinema/cinema/activity/MyLevelAdapter;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_USER_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcn/vcinema/cinema/activity/MyLevelActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/MyLevelActivity$2;-><init>(Lcn/vcinema/cinema/activity/MyLevelActivity;)V

    invoke-static {v0, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_user_level(ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/MyLevelActivity;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/MyLevelActivity;)I
    .locals 0

    .line 26
    iget p0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->i:I

    return p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/view/VpProgressView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->f:Lcn/vcinema/cinema/view/VpProgressView;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/MyLevelActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/MyLevelActivity;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/view/LevelView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->g:Lcn/vcinema/cinema/view/LevelView;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/MyLevelActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->a:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030051

    return v0
.end method

.method public initData()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/vcinema/cinema/activity/MyLevelActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/MyLevelActivity$1;-><init>(Lcn/vcinema/cinema/activity/MyLevelActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 96
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->a()V

    return-void
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f0801e7

    .line 63
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->setTitle(I)V

    const v0, 0x7f0f0278

    .line 64
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->a:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0f0274

    .line 65
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0f0277

    .line 66
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0f0273

    .line 67
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0f0279

    .line 69
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/VpProgressView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->f:Lcn/vcinema/cinema/view/VpProgressView;

    const v0, 0x7f0f0275

    .line 70
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/LevelView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity;->g:Lcn/vcinema/cinema/view/LevelView;

    return-void
.end method

.method protected isNeedRetryLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected retry()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->retry()V

    .line 58
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->a()V

    return-void
.end method
