.class public Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/main/fragment/self/view/SelfPageView;
.implements Lcom/vcinema/vcinemalibrary/notice/observer/MessageObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;
    }
.end annotation


# static fields
.field private static final J:I = 0x1

.field private static final K:I = 0xfa0

.field private static final L:I = 0xfa3

.field private static final a:Ljava/lang/String; = "New_SelfPageFragment"

.field private static final aa:I = 0x1f4


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcn/vcinema/cinema/view/SeeTimeView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;

.field private I:Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenter;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/Button;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/widget/LinearLayout;

.field private W:Landroid/widget/RelativeLayout;

.field private X:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

.field private Y:Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;

.field private Z:J

.field private ab:Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

.field private ac:Lcom/tbruyelle/rxpermissions2/RxPermissions;

.field private b:Lcn/vcinema/cinema/utils/glide/CircleImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcn/vcinema/cinema/activity/main/MainActivity;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/support/v7/widget/RecyclerView;

.field private s:Lcn/vcinema/cinema/user/adapter/MedalAdapter;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;-><init>()V

    .line 151
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->H:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;

    const-wide/16 v0, 0x0

    .line 175
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->Z:J

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;J)J
    .locals 0

    .line 110
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->Z:J

    return-wide p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 545
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->login_by_qr_code(Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->W:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 280
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->getActivity(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->Y:Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 347
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenRealWidth(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    .line 349
    div-int/lit16 v1, v1, 0xb4

    const-string v0, "NewSelf"

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bannerHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 353
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 354
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->Z:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    .line 364
    new-instance v0, Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    const v1, 0x7f0300f8

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/user/adapter/MedalAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->s:Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    .line 365
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->s:Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 366
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->b:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->P:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Lcn/vcinema/cinema/activity/main/MainActivity;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 731
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COMMENT_USER_ID"

    .line 732
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comment_num"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->v:Landroid/widget/TextView;

    .line 733
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pumpkin_seed_num"

    .line 734
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_seed_int()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 731
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Lcom/zhengsr/viewpagerlib/view/BannerViewPager;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->X:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 749
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->I:Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenter;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenter;->getInternationalUserData()V

    goto :goto_0

    .line 753
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->I:Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenter;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenter;->getUserData()V

    goto :goto_0

    .line 756
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->H:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->H:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Lcn/vcinema/cinema/utils/glide/CircleImageView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->b:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Lcn/vcinema/cinema/user/adapter/MedalAdapter;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->s:Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->Q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->M:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic t(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic u(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic v(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Lcn/vcinema/cinema/view/SeeTimeView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->C:Lcn/vcinema/cinema/view/SeeTimeView;

    return-object p0
.end method

.method static synthetic w(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic x(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->e()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 619
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 622
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    const-class v1, Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 623
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U8"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0800b0

    const/16 v0, 0x7d0

    .line 626
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public getInternationalUserDataSuccess(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 6

    .line 795
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    if-eqz v0, :cond_4

    .line 796
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    .line 797
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "haiwai result.error_code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->error_code:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----haiwai userInfo--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object p1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_start_date:Ljava/lang/String;

    iput-object p1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_start_date:Ljava/lang/String;

    .line 805
    
    const-string p1, "2099-11-1"
   
    iput-object p1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date:Ljava/lang/String;

    .line 807
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    
      
    
    const-string p1, "VIP"
   
    iput-object p1, v0,Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_type:Ljava/lang/String;
    
    
    const-string p1, "NEW_USER"
        
    iget-object v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 808
    iput v4, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I

    .line 809
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    goto :goto_0

    .line 810
    :cond_0
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "VIP"

    iget-object v5, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_type:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 811
    iput v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I

    .line 812
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    goto :goto_0

    .line 813
    :cond_1
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PAST_DUE"

    iget-object v5, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_type:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 814
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    .line 817
    :cond_2
    :goto_0
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u56fd\u9645\u4f1a\u5458user---\u300b"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "user_id = ?"

    aput-object v1, p1, v4

    iget v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    .line 819
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->setUserInfo(Lcn/vcinema/cinema/entity/user/UserInfo;)V

    .line 820
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    iget v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-virtual {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setUserId(I)V

    .line 821
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    iget-object v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPhone(Ljava/lang/String;)V

    .line 822
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_seed_int()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPumpkinSeedNum(I)V

    .line 823
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configEntity.user_type_int:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v1, "USER_TYPE_INT"

    iget v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I

    invoke-virtual {p1, v1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 825
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->ab:Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

    if-eqz p1, :cond_3

    .line 826
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a:Ljava/lang/String;

    const-string v0, "selfPageFragment \u5237\u65b0tab:"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->ab:Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;->refreshTabSelfInfo()V

    .line 829
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->H:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;

    const/16 v0, 0xfa0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method

.method public getUserData(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 763
    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    if-eqz v2, :cond_4

    .line 764
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userResult.error_code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/vcinema/cinema/entity/user/UserResult;->error_code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserResult;->error_code:Ljava/lang/String;

    const-string v3, "19908"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 766
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iput-boolean v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    .line 767
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->I:Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenter;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenter;->getInternationalUserData()V

    return-void

    .line 770
    :cond_0
    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    .line 772
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userInfo.user_date_of_birth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_date_of_birth:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_date_of_birth:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userInfo.user_photo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 774
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "user_id = ?"

    aput-object v3, v2, v1

    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/entity/user/UserInfo;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    .line 775
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->setUserInfo(Lcn/vcinema/cinema/entity/user/UserInfo;)V

    .line 776
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setUserId(I)V

    .line 777
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPhone(Ljava/lang/String;)V

    .line 778
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_seed_int()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPumpkinSeedNum(I)V

    .line 779
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configEntity.user_type_int:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "USER_TYPE_INT"

    iget v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I

    invoke-virtual {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 781
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getIntegral_url()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->F:Ljava/lang/String;

    .line 782
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->ab:Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

    if-eqz p1, :cond_3

    .line 783
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a:Ljava/lang/String;

    const-string v0, "selfPageFragment \u5237\u65b0tab:"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->ab:Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;->refreshTabSelfInfo()V

    .line 786
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->H:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;

    const/16 v0, 0xfa0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 788
    :cond_4
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public loadingError()V
    .locals 2

    .line 841
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->H:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->sendEmptyMessage(I)Z

    .line 842
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a:Ljava/lang/String;

    const-string v1, "userResult is failed:"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 359
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 360
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->d()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 847
    invoke-super {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    const-string p1, "New_SelfPageFragment "

    const-string p2, "\u4ece web\u9875\u9762\u56de\u6765 \u5237\u65b0\u7528\u6237\u4fe1\u606f"

    .line 866
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->f()V

    goto :goto_0

    :pswitch_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "SCAN_RESULT"

    .line 852
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 854
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->H:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0xfa3

    .line 855
    iput p3, p2, Landroid/os/Message;->what:I

    .line 856
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 857
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->H:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    if-ne p2, p1, :cond_1

    const-string p1, "LOCAL_PHOTO_RESULT"

    .line 861
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 264
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 265
    instance-of v0, p1, Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

    if-eqz v0, :cond_0

    const-string v0, "9999"

    const-string v1, "selfFragment onattach"

    .line 266
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    check-cast p1, Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->ab:Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;

    return-void

    :cond_0
    const-string v0, "9999"

    const-string v1, "selfFragment mOnChangeTabSelfInfoListener is null"

    .line 269
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 562
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 651
    :sswitch_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 652
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    const-class v1, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 653
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PAY_H5_URL"

    .line 655
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X11"

    .line 656
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    .line 658
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "PAY_FROM_CODE"

    const-string v1, "X11"

    invoke-virtual {p1, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U14"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 662
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getConfig()V

    goto/16 :goto_0

    .line 647
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    .line 648
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U7"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 693
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    .line 694
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U7"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 687
    :sswitch_3
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U22"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 689
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 571
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    .line 573
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U4"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 668
    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    const-class v1, Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    .line 669
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U16"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 616
    :sswitch_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->ac:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    .line 617
    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/self/a;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/self/a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)V

    .line 618
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_0

    .line 606
    :sswitch_7
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X11"

    .line 607
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    .line 609
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U5"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 633
    :sswitch_8
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X11"

    .line 634
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    .line 636
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U13"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 577
    :sswitch_9
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-boolean p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    if-eqz p1, :cond_2

    .line 578
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "INTERNATION_PAY_TIP_URL"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 579
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "INTERNATION_PAY_TIP_URL"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PAY_H5_URL"

    .line 582
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X11"

    .line 583
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    .line 585
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U1"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 587
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getConfig()V

    goto/16 :goto_0

    .line 591
    :cond_2
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 592
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "PAY_H5_URL"

    .line 595
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X11"

    .line 596
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    .line 598
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U1"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 600
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getConfig()V

    goto/16 :goto_0

    .line 697
    :sswitch_a
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U20"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 698
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 699
    new-instance p1, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;

    invoke-direct {p1}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;-><init>()V

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->F:Ljava/lang/String;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$3;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->jumpPage(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/router/callback/ParseErrorCallback;)V

    goto/16 :goto_0

    .line 706
    :cond_4
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->e()V

    goto/16 :goto_0

    .line 640
    :sswitch_b
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X11"

    .line 641
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    .line 643
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U10"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 682
    :sswitch_c
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U21"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 684
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "COMMENT_USER_ID"

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "comment_num"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 677
    :sswitch_d
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U19"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 679
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "COMMENT_USER_ID"

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 672
    :sswitch_e
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U18"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 674
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "COMMENT_USER_ID"

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 711
    :sswitch_f
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "COMMENT_USER_ID"

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 565
    :sswitch_10
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    .line 567
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U4"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 714
    :sswitch_11
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U17"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 716
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "COMMENT_USER_ID"

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_name"

    .line 717
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_avatar"

    .line 718
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 716
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0f01f4 -> :sswitch_11
        0x7f0f01f9 -> :sswitch_10
        0x7f0f01fa -> :sswitch_f
        0x7f0f0204 -> :sswitch_e
        0x7f0f0207 -> :sswitch_d
        0x7f0f020a -> :sswitch_c
        0x7f0f0257 -> :sswitch_b
        0x7f0f027d -> :sswitch_a
        0x7f0f0403 -> :sswitch_9
        0x7f0f0405 -> :sswitch_8
        0x7f0f0406 -> :sswitch_7
        0x7f0f0408 -> :sswitch_6
        0x7f0f05aa -> :sswitch_5
        0x7f0f05ac -> :sswitch_4
        0x7f0f05af -> :sswitch_3
        0x7f0f05b0 -> :sswitch_2
        0x7f0f05b1 -> :sswitch_1
        0x7f0f05b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 185
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 186
    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {p1, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->ac:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 187
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/MessageObserver;)V

    .line 188
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/main/fragment/self/view/SelfPageView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->I:Lcn/vcinema/cinema/activity/main/fragment/self/presenter/SelfPresenter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p3, 0x0

    const v0, 0x7f030163

    .line 200
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    .line 201
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f01f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->b:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    .line 203
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f01f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->p:Landroid/widget/ImageView;

    .line 204
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f0408

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->l:Landroid/widget/ImageView;

    .line 205
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f0403

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->m:Landroid/widget/TextView;

    .line 206
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f05b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->n:Landroid/widget/TextView;

    .line 207
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f01fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->c:Landroid/widget/TextView;

    .line 208
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f0404

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->d:Landroid/widget/TextView;

    .line 209
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f05ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->T:Landroid/widget/TextView;

    .line 210
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f0406

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->e:Landroid/widget/TextView;

    .line 211
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f0405

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->i:Landroid/widget/TextView;

    .line 212
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f0257

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->j:Landroid/widget/TextView;

    .line 213
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f05ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->o:Landroid/widget/ImageView;

    .line 214
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const v0, 0x7f0f05b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->M:Landroid/widget/RelativeLayout;

    .line 215
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const v0, 0x7f0f05b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->N:Landroid/widget/TextView;

    .line 216
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const v0, 0x7f0f05b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->O:Landroid/widget/TextView;

    .line 217
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const v0, 0x7f0f05b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->P:Landroid/widget/Button;

    .line 218
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const v0, 0x7f0f05b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->Q:Landroid/widget/ImageView;

    .line 219
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const v0, 0x7f0f05aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->R:Landroid/widget/ImageView;

    .line 220
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->o:Landroid/widget/ImageView;

    .line 221
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f02d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->S:Landroid/widget/TextView;

    .line 222
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f01fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->U:Landroid/widget/LinearLayout;

    .line 223
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f01f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->V:Landroid/widget/LinearLayout;

    .line 225
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f01f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->r:Landroid/support/v7/widget/RecyclerView;

    .line 226
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2, p3, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 227
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 229
    new-instance p1, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemHorizontalDecoration;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const v0, 0x7f0d0165

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0, p3}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemHorizontalDecoration;-><init>(Landroid/content/Context;II)V

    .line 230
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 237
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f0206

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->t:Landroid/widget/TextView;

    .line 238
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f0209

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->u:Landroid/widget/TextView;

    .line 239
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f020c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->v:Landroid/widget/TextView;

    .line 240
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f0204

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->w:Landroid/widget/RelativeLayout;

    .line 241
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f0207

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->x:Landroid/widget/RelativeLayout;

    .line 242
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f020a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->y:Landroid/widget/RelativeLayout;

    .line 243
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f01fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->z:Landroid/widget/TextView;

    .line 244
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f027d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->A:Landroid/widget/TextView;

    .line 245
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f05b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/SeeTimeView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->C:Lcn/vcinema/cinema/view/SeeTimeView;

    .line 246
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f0210

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->B:Landroid/widget/TextView;

    .line 248
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f0282

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->W:Landroid/widget/RelativeLayout;

    .line 249
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f0288

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->X:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    .line 250
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f0289

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->Y:Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;

    .line 252
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f05af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->D:Landroid/widget/TextView;

    .line 253
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    const p2, 0x7f0f05b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->E:Landroid/widget/TextView;

    .line 255
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/activity/main/MainActivity;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->k:Lcn/vcinema/cinema/activity/main/MainActivity;

    .line 257
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->b()V

    .line 259
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 193
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onDestroy()V

    .line 194
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/MessageObserved;->remove(Lcom/vcinema/vcinemalibrary/notice/observer/MessageObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 739
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onResume()V

    .line 741
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->syncRemind()V

    .line 742
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->f()V

    return-void
.end method

.method public receiveMessage(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 3

    .line 879
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;->getUnread_message_number()I

    move-result p1

    .line 880
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "Notice"

    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New_SelfPageFragment receiveMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public submitTvLoginSuccess()V
    .locals 0

    return-void
.end method
