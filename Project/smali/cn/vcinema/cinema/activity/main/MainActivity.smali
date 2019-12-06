.class public Lcn/vcinema/cinema/activity/main/MainActivity;
.super Lcn/vcinema/cinema/activity/base/BasePlayerActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/main/fragment/self/OnChangeTabSelfInfoListener;
.implements Lcn/vcinema/cinema/activity/main/view/MainView;
.implements Lcom/vcinema/vcinemalibrary/notice/observer/MineObserver;

                                                          
# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/MainActivity$b;,
        Lcn/vcinema/cinema/activity/main/MainActivity$d;,
        Lcn/vcinema/cinema/activity/main/MainActivity$a;,
        Lcn/vcinema/cinema/activity/main/MainActivity$e;,
        Lcn/vcinema/cinema/activity/main/MainActivity$c;
    }
.end annotation


# static fields
.field private static final A:I = 0x10

.field private static final a:Ljava/lang/String; = "cn.vcinema.cinema.activity.main.MainActivity"

.field private static final u:I = 0xa

.field private static final v:I = 0xb

.field private static final w:I = 0xc

.field private static final x:I = 0xd

.field private static final y:I = 0xe

.field private static final z:I = 0xf


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcn/vcinema/cinema/entity/AppInfo;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Lcn/vcinema/cinema/activity/main/MainActivity$a;

.field private G:Lcn/vcinema/cinema/activity/main/MainActivity$d;

.field private H:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

.field private I:Ljava/lang/String;

.field private J:Landroid/widget/FrameLayout;

.field private K:Lcom/tbruyelle/rxpermissions2/RxPermissions;

.field private L:Z

.field private M:Lcom/vcinema/vcinemalibrary/pumpkin_network/NetBroadCastReceiver;

.field private N:Landroid/support/design/widget/TabLayout;

.field private O:Landroid/support/v4/view/ViewPager;

.field private P:Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/content/BroadcastReceiver;

.field private S:Ljava/lang/String;

.field private T:I

.field private b:Landroid/widget/LinearLayout;

.field private c:[Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

.field private f:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

.field private g:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

.field private i:Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

.field public inflater:Landroid/view/LayoutInflater;

.field private j:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

.field private k:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

.field private l:Landroid/support/v4/app/Fragment;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/FrameLayout;

.field private p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

.field private q:Lcn/vcinema/cinema/activity/main/presenter/MainPresenter;

.field private r:Lcn/vcinema/cinema/activity/main/MainActivity$b;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 146
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;-><init>()V

    const/4 v0, 0x5

    .line 151
    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-class v1, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->c:[Ljava/lang/String;

    .line 177
    new-instance v0, Lcn/vcinema/cinema/activity/main/MainActivity$b;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/main/MainActivity$b;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity;Lcn/vcinema/cinema/activity/main/MainActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->r:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    .line 178
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->s:Z

    .line 179
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->t:Z

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->B:Ljava/util/List;

    .line 212
    iput-boolean v3, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->L:Z

    .line 609
    new-instance v0, Lcn/vcinema/cinema/activity/main/MainActivity$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/MainActivity$4;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->R:Landroid/content/BroadcastReceiver;

    const-string v0, "FRAGMENT_KEY"

    .line 764
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->S:Ljava/lang/String;

    .line 766
    iput v2, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->T:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->Q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/MainActivity;Lcn/vcinema/cinema/entity/AppInfo;)Lcn/vcinema/cinema/entity/AppInfo;
    .locals 0

    .line 146
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->C:Lcn/vcinema/cinema/entity/AppInfo;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/MainActivity;Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;)Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;
    .locals 0

    .line 146
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->H:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 146
    sget-object v0, Lcn/vcinema/cinema/activity/main/MainActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/MainActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 146
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->B:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/support/design/widget/TabLayout$Tab;Ljava/lang/String;)V
    .locals 3

    .line 471
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 472
    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    const p1, 0x7f0f0327

    .line 473
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 474
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;I)V
    .locals 4

    .line 825
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 826
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->c:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 827
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->l:Landroid/support/v4/app/Fragment;

    const v2, 0x7f0f023a

    if-eqz v1, :cond_0

    .line 828
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->c:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-virtual {v1, v2, p1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 830
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->c:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 833
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->l:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 834
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 836
    :cond_2
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 839
    :goto_0
    iput p2, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->T:I

    .line 840
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->l:Landroid/support/v4/app/Fragment;

    .line 841
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 842
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 843
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 452
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0f0558

    .line 454
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 455
    new-instance v1, Lcn/vcinema/cinema/activity/main/MainActivity$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/main/MainActivity$3;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity;Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 464
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->e:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    if-eqz p1, :cond_1

    .line 465
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->e:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/MainActivity;Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/main/MainActivity;->a(Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 265
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->initLelink()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/MainActivity;Z)Z
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->s:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/MainActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->O:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->K:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "android.permission.SET_DEBUG_APP"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "android.permission.WRITE_APN_SETTINGS"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcn/vcinema/cinema/activity/main/a;->a:Lio/reactivex/functions/Consumer;

    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static final synthetic b(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/MainActivity;Z)Z
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->t:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/MainActivity;)Landroid/view/View;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->D:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 234
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 236
    new-instance v1, Lcom/vcinema/vcinemalibrary/pumpkin_network/NetBroadCastReceiver;

    invoke-direct {v1}, Lcom/vcinema/vcinemalibrary/pumpkin_network/NetBroadCastReceiver;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->M:Lcom/vcinema/vcinemalibrary/pumpkin_network/NetBroadCastReceiver;

    .line 237
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->M:Lcom/vcinema/vcinemalibrary/pumpkin_network/NetBroadCastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 239
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/Y;->yz()V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/MainActivity;)Landroid/view/View;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->E:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 15

    .line 359
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "ALLOW_SERVICE"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 360
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "ALLOW_PRIVACY"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->Q:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f03013e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f0f055b

    .line 366
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "\u6211\u5df2\u9605\u8bfb\u5e76\u540c\u610f\u670d\u52a1\u6761\u6b3e"

    .line 367
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0f055a

    .line 368
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f020212

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const v0, 0x7f0f0559

    .line 372
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 373
    new-instance v11, Lcn/vcinema/cinema/activity/main/MainActivity$1;

    invoke-direct {v11, p0, v8}, Lcn/vcinema/cinema/activity/main/MainActivity$1;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0f0167

    .line 390
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/webkit/WebView;

    .line 391
    new-instance v11, Landroid/webkit/WebViewClient;

    invoke-direct {v11}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 392
    new-instance v11, Lcn/vcinema/cinema/activity/main/MainActivity$c;

    invoke-direct {v11, p0}, Lcn/vcinema/cinema/activity/main/MainActivity$c;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity;)V

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v11, 0x1

    .line 393
    invoke-virtual {v10, v11, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 394
    invoke-virtual {v10, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 395
    sget-object v12, Lcn/vcinema/cinema/utils/Constants;->TERMOFSERVICEURL:Ljava/lang/String;

    invoke-virtual {v10, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v12, 0x7f0f0557

    .line 396
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 397
    sget-object v14, Lcn/vcinema/cinema/utils/Constants;->TERMOFSERVICEURL:Ljava/lang/String;

    invoke-direct {p0, v13, v10, v14}, Lcn/vcinema/cinema/activity/main/MainActivity;->a(Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 400
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 401
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 403
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "\u6211\u5df2\u9605\u8bfb\u5e76\u540c\u610f\u9690\u79c1\u4fdd\u62a4\u6307\u5f15"

    .line 406
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 408
    new-instance v1, Lcn/vcinema/cinema/activity/main/MainActivity$2;

    invoke-direct {v1, p0, v7}, Lcn/vcinema/cinema/activity/main/MainActivity$2;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 426
    invoke-virtual {v0, v11, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 427
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 428
    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 429
    new-instance v1, Lcn/vcinema/cinema/activity/main/MainActivity$c;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/MainActivity$c;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 430
    sget-object v1, Lcn/vcinema/cinema/utils/Constants;->PRIVACYPOLICYURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 432
    sget-object v3, Lcn/vcinema/cinema/utils/Constants;->PRIVACYPOLICYURL:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v3}, Lcn/vcinema/cinema/activity/main/MainActivity;->a(Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->N:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const-string v1, "\u670d\u52a1\u6761\u6b3e"

    .line 435
    invoke-direct {p0, v0, v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->a(Landroid/support/design/widget/TabLayout$Tab;Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->N:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 438
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->N:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const-string v1, "\u9690\u79c1\u4fdd\u62a4\u6307\u5f15"

    .line 439
    invoke-direct {p0, v0, v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->a(Landroid/support/design/widget/TabLayout$Tab;Ljava/lang/String;)V

    .line 440
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->N:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    new-instance v1, Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->P:Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;

    .line 446
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->O:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->P:Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 447
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->N:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->O:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/MainActivity$b;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->r:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 540
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "TO_KEY"

    const/4 v2, 0x0

    .line 542
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 543
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->switchFragment(I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x7f0f0240

    .line 769
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    .line 770
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->setMenuItemSelect(I)V

    .line 771
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    new-instance v1, Lcn/vcinema/cinema/activity/main/MainActivity$6;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/MainActivity$6;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->setOnCheckedChangedListener(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;)V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/main/MainActivity;)Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->L:Z

    return p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->g:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 855
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraMap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    .line 856
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAliPushJump "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isWxWake"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 859
    new-instance v1, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;

    invoke-direct {v1}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->jumpPage(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 862
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "extraMap"

    .line 864
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "uuumsg "

    const-string v2, " intent has msg"

    .line 865
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    new-instance v1, Lcn/vcinema/cinema/receiver/NotificationBarEvent;

    invoke-direct {v1}, Lcn/vcinema/cinema/receiver/NotificationBarEvent;-><init>()V

    .line 867
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "extraMap"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->openNotification(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->f:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->i:Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->j:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/main/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/main/MainActivity;)Landroid/view/View;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/main/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->o:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->C:Lcn/vcinema/cinema/entity/AppInfo;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->H:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/main/MainActivity;)Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->t:Z

    return p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/main/MainActivity;)Ljava/util/List;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->B:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public checkIfAnimationDone()V
    .locals 4

    .line 672
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->r:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    new-instance v1, Lcn/vcinema/cinema/activity/main/MainActivity$5;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/MainActivity$5;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected getLogType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMain_frame_layout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1225
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->J:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getNewApp(Lcn/vcinema/cinema/entity/AppInfoEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 878
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->r:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc

    .line 879
    iput v1, v0, Landroid/os/Message;->what:I

    .line 880
    iget-object p1, p1, Lcn/vcinema/cinema/entity/AppInfoEntity;->content:Lcn/vcinema/cinema/entity/AppInfo;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 881
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->r:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public initFragment(Landroid/os/Bundle;)V
    .locals 3

    .line 685
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SEARCH_TYPE_STATUS"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 686
    :goto_0
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->L:Z

    if-nez p1, :cond_2

    .line 688
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-direct {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->e:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    .line 689
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->L:Z

    if-eqz p1, :cond_1

    .line 690
    new-instance p1, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-direct {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->g:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    goto :goto_1

    .line 692
    :cond_1
    new-instance p1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-direct {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->f:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    .line 694
    :goto_1
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    invoke-direct {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->i:Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    .line 695
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-direct {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->j:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    .line 696
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-direct {p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->k:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    goto/16 :goto_3

    .line 700
    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->e:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    .line 701
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->e:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    if-nez v0, :cond_3

    .line 702
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->e:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    .line 704
    :cond_3
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->L:Z

    if-eqz v0, :cond_4

    .line 705
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->g:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    .line 706
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->g:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    if-nez v0, :cond_5

    .line 707
    new-instance v0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->g:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    goto :goto_2

    .line 710
    :cond_4
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->f:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    .line 711
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->f:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    if-nez v0, :cond_5

    .line 712
    new-instance v0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->f:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    .line 716
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->i:Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    .line 717
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->i:Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    if-nez v0, :cond_6

    .line 718
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->i:Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    .line 720
    :cond_6
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->j:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    .line 721
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->j:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    if-nez v0, :cond_7

    .line 722
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->j:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    .line 724
    :cond_7
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->k:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    .line 725
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->k:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    if-nez v0, :cond_8

    .line 726
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->k:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    .line 728
    :cond_8
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->S:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->T:I

    .line 732
    :goto_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->d:Ljava/util/List;

    if-nez p1, :cond_9

    .line 733
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->d:Ljava/util/List;

    .line 735
    :cond_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 737
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->d:Ljava/util/List;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->e:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->L:Z

    if-eqz p1, :cond_a

    .line 739
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->d:Ljava/util/List;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->g:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 741
    :cond_a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->d:Ljava/util/List;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->f:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    :goto_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->d:Ljava/util/List;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->i:Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->d:Ljava/util/List;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->j:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->d:Ljava/util/List;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->k:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->f()V

    .line 749
    iget p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->T:I

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->switchFragment(I)V

    return-void
.end method

.method protected isNeedListenerQuickClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isSupportSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1211
    invoke-super {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1212
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 681
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1123
    sget-object v0, Lcn/vcinema/cinema/activity/main/MainActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->backPress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1128
    :cond_0
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1129
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v0, 0x7f08013e

    const/16 v2, 0x7d0

    .line 1130
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 1131
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->s:Z

    .line 1132
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->r:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    const/16 v1, 0xa

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1135
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/vcinema/vclog/VCLogGlobal;->release(Landroid/content/Context;)V

    const-string v0, "DDDD"

    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadManager.getInstance().isDownloading:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v3

    iget-boolean v3, v3, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    if-eqz v0, :cond_2

    .line 1140
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    :cond_2
    const/4 v0, 0x0

    .line 1143
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->s:Z

    .line 1144
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    .line 1145
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->StopAllActivity()V

    .line 1146
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareAPI;->release()V

    const/4 v0, 0x0

    const-string v2, ""

    .line 1148
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/DataUtils;->getEndDownloadLogData(Ljava/io/File;Ljava/lang/String;)V

    .line 1151
    :try_start_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    if-ne v0, v1, :cond_3

    const-string v0, "vod"

    .line 1152
    invoke-static {v0}, Lcom/edge/pcdn/PcdnManager;->stop(Ljava/lang/String;)I

    .line 1154
    :cond_3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 1155
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-boolean v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsAutoLighting:Z

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setAutoLighting(Z)V

    .line 1156
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExecutorUtils;->getPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1158
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 1159
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "vod"

    .line 1162
    invoke-static {v0}, Lcom/edge/pcdn/PcdnManager;->exit(Ljava/lang/String;)I

    .line 1164
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1078
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1079
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1080
    sget-object p1, Lcn/vcinema/cinema/activity/main/MainActivity;->a:Ljava/lang/String;

    const-string v0, "onConfigurationChanged \u6a2a\u5c4f"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1081
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1082
    sget-object p1, Lcn/vcinema/cinema/activity/main/MainActivity;->a:Ljava/lang/String;

    const-string v0, "onConfigurationChanged \u7ad6\u5c4f"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->j:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->j:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->isHidden()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1085
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->j:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1087
    new-instance v0, Lcn/vcinema/cinema/activity/main/MainActivity$7;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/main/MainActivity$7;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity;Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 255
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030045

    .line 256
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->setContentView(I)V

    .line 257
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->K:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 258
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->b()V

    .line 260
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/MineObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/MineObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/MineObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/MineObserver;)V

    .line 261
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->c()V

    .line 263
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->K:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.READ_PHONE_STATE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lcn/vcinema/cinema/activity/main/b;->a:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 269
    new-instance v0, Landroid/content/Intent;

    const-string v2, "finish_mult"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 270
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getSwipeBackLayout()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEnableGesture(Z)V

    .line 271
    new-instance v0, Lcn/vcinema/cinema/activity/main/presenter/MainPresenterImpl;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/presenter/MainPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/main/view/MainView;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->q:Lcn/vcinema/cinema/activity/main/presenter/MainPresenter;

    .line 272
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0f023f

    .line 273
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->b:Landroid/widget/LinearLayout;

    .line 274
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MT1-T00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Huawei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getOS()Lcom/sina/sinavideo/sdk/utils/VDUtility$eAndroidOS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDUtility$eAndroidOS;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EmotionUI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09049e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 276
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f0f0238

    .line 280
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->J:Landroid/widget/FrameLayout;

    const v0, 0x7f0f0239

    .line 281
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0243

    .line 282
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0f0241

    .line 283
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->D:Landroid/view/View;

    const v0, 0x7f0f0242

    .line 284
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->E:Landroid/view/View;

    const v0, 0x7f0f0237

    .line 287
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->N:Landroid/support/design/widget/TabLayout;

    const v0, 0x7f0f01ee

    .line 288
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->O:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0f0236

    .line 289
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->Q:Landroid/widget/LinearLayout;

    .line 293
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030068

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->m:Landroid/view/View;

    .line 294
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->o:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 295
    iput-boolean v4, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->s:Z

    .line 296
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->checkIfAnimationDone()V

    .line 298
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->initFragment(Landroid/os/Bundle;)V

    .line 300
    sget p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    if-eq p1, v1, :cond_1

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->isAliyunP2pStatus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 301
    :cond_1
    sget-object p1, Lcn/vcinema/cinema/activity/main/MainActivity;->a:Ljava/lang/String;

    const-string v0, "PumpkinAppGlobal.P2P_ENABLED == 1 || PumpkinPcdnManager.getInstance().isAliyunP2pStatus()"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "vod"

    const-string v6, "60000d01005858fb17e258d34592870465808cd8e87b85cc33"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 302
    invoke-static/range {v4 .. v9}, Lcom/edge/pcdn/PcdnManager;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_2
    sget p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->XUNLEI_P2P_ENABLED:I

    if-eq p1, v1, :cond_3

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->isXunleiP2pStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 306
    :cond_3
    sget-object p1, Lcn/vcinema/cinema/activity/main/MainActivity;->a:Ljava/lang/String;

    const-string v0, "PumpkinAppGlobal.XUNLEI_P2P_ENABLED == 1 || PumpkinPcdnManager.getInstance().isXunleiP2pStatus()"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onething/xylive/XYLiveSDK;->loadsdk(Ljava/lang/String;)I

    .line 308
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->init()I

    .line 309
    invoke-static {v1}, Lcom/onething/xylive/XYLiveSDK;->setLogEnable(I)I

    .line 311
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->r:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->sendEmptyMessage(I)Z

    .line 313
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iput-boolean v1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->wifiDownloadTag:Z

    .line 315
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->channel:Ljava/lang/String;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->I:Ljava/lang/String;

    .line 317
    sget-object p1, Lcn/vcinema/cinema/activity/main/MainActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  height is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object p1, Lcn/vcinema/cinema/activity/main/MainActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "density is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget-object p1, Lcn/vcinema/cinema/activity/main/MainActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "densityDpi is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sget-object p1, Lcn/vcinema/cinema/activity/main/MainActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VDUtility.getModel() is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " VDUtility.getBrand() is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " VDUtility.getOS() is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getOS()Lcom/sina/sinavideo/sdk/utils/VDUtility$eAndroidOS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getBrand()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Meizu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 324
    new-instance p1, Lcn/vcinema/cinema/activity/main/MainActivity$a;

    invoke-direct {p1, p0, v3}, Lcn/vcinema/cinema/activity/main/MainActivity$a;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity;Lcn/vcinema/cinema/activity/main/MainActivity$1;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->F:Lcn/vcinema/cinema/activity/main/MainActivity$a;

    .line 325
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "SHOW_BOTTOM_BAR"

    .line 326
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "HIDE_BOTTOM_BAR"

    .line 327
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->F:Lcn/vcinema/cinema/activity/main/MainActivity$a;

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 331
    :cond_5
    new-instance p1, Lcn/vcinema/cinema/activity/main/MainActivity$d;

    invoke-direct {p1, p0, v3}, Lcn/vcinema/cinema/activity/main/MainActivity$d;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity;Lcn/vcinema/cinema/activity/main/MainActivity$1;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->G:Lcn/vcinema/cinema/activity/main/MainActivity$d;

    .line 332
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "SHOW_RENEW_VIEW"

    .line 333
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "HIDE_RENEW_VIEW"

    .line 334
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->G:Lcn/vcinema/cinema/activity/main/MainActivity$d;

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 338
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "REFRESH_ALI_PUSH_MSG"

    .line 339
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 343
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->g()V

    .line 345
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->e()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "==========="

    const-string v1, "\u9500\u6bc1\u4e86"

    .line 1171
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    sget-object v0, Lcn/vcinema/cinema/activity/main/MainActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onDestroy()V

    .line 1175
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/MineObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/MineObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/MineObserved;->remove(Lcom/vcinema/vcinemalibrary/notice/observer/MineObserver;)V

    .line 1176
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getBrand()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->F:Lcn/vcinema/cinema/activity/main/MainActivity$a;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->F:Lcn/vcinema/cinema/activity/main/MainActivity$a;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1180
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->G:Lcn/vcinema/cinema/activity/main/MainActivity$d;

    if-eqz v0, :cond_1

    .line 1181
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->G:Lcn/vcinema/cinema/activity/main/MainActivity$d;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1184
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->R:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1185
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1188
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->M:Lcom/vcinema/vcinemalibrary/pumpkin_network/NetBroadCastReceiver;

    if-eqz v0, :cond_3

    .line 1189
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->M:Lcom/vcinema/vcinemalibrary/pumpkin_network/NetBroadCastReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1192
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->j:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->j:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->isHidden()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1193
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->releaseAllVideos()V

    :cond_4
    const-string v0, "play_lighting"

    const/4 v1, 0x0

    .line 1197
    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 535
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 536
    sget-object p1, Lcn/vcinema/cinema/activity/main/MainActivity;->a:Ljava/lang/String;

    const-string v0, "onNewIntent"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1104
    sget-object v0, Lcn/vcinema/cinema/activity/main/MainActivity;->a:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1105
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->s:Z

    const/4 v0, 0x0

    .line 1106
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->C:Lcn/vcinema/cinema/entity/AppInfo;

    .line 1107
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->H:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->H:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->dismiss()V

    .line 1110
    :cond_0
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 633
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onResume()V

    .line 634
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->d()V

    .line 635
    sget-object v0, Lcn/vcinema/cinema/activity/main/MainActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume \u5f53\u524d\u5c4f\u5e55\u65b9\u5411 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getRequestedOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    sget-object v0, Lcn/vcinema/cinema/activity/main/MainActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CurrentMsgQueue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    new-instance v0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;

    invoke-direct {v0}, Lcn/vcinema/cinema/receiver/NotificationBarEvent;-><init>()V

    .line 640
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/application/PumpkinApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->openNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 641
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->setMsg(Ljava/lang/String;)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->C:Lcn/vcinema/cinema/entity/AppInfo;

    if-eqz v0, :cond_4

    .line 645
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->C:Lcn/vcinema/cinema/entity/AppInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/AppInfo;->species:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->C:Lcn/vcinema/cinema/entity/AppInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/AppInfo;->species:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->C:Lcn/vcinema/cinema/entity/AppInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/AppInfo;->species:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->C:Lcn/vcinema/cinema/entity/AppInfo;

    iget v0, v0, Lcn/vcinema/cinema/entity/AppInfo;->isForceUpdate:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 649
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->r:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 650
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->C:Lcn/vcinema/cinema/entity/AppInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/AppInfo;->species:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 651
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->C:Lcn/vcinema/cinema/entity/AppInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/AppInfo;->path:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->C:Lcn/vcinema/cinema/entity/AppInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/AppInfo;->path:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 652
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 654
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 656
    :cond_3
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "APP_UPDATE_TIMES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 659
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickUpdateApk:Z

    if-nez v0, :cond_5

    .line 660
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->q:Lcn/vcinema/cinema/activity/main/presenter/MainPresenter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->I:Ljava/lang/String;

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v2

    sget v3, Lcom/vcinema/vcinemalibrary/cinemacommon/PumpkinParameters;->platform:I

    invoke-interface {v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/main/presenter/MainPresenter;->getNewApp(Ljava/lang/String;II)V

    .line 665
    :cond_5
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->syncRemind()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 760
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->S:Ljava/lang/String;

    iget v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->T:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 761
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 754
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->S:Ljava/lang/String;

    iget v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->T:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 755
    invoke-super {p0, p1, p2}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1115
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->H:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->H:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->dismiss()V

    .line 1118
    :cond_0
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onStop()V

    return-void
.end method

.method protected openListener()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public receiveMine(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 3

    .line 1218
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;->getUnread_message_number()I

    move-result p1

    .line 1219
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->setRedMineDotVisibility(Z)V

    const-string v0, "Notice"

    .line 1221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainActivity receiveMine "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refreshTabSelfInfo()V
    .locals 7

    .line 549
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "USER_TYPE_INT"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "9999"

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshTabSelfInfo------>userTypeInt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f020343

    const v2, 0x7f0d0052

    const v3, 0x7f020342

    const v4, 0x7f0d0157

    const/4 v5, 0x4

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getCurrentPosition()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 553
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getTv_4()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getImg_4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getTv_4()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getImg_4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 561
    :cond_1
    sget-object v6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    .line 562
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getCurrentPosition()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 563
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getTv_4()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 564
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getImg_4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 566
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getTv_4()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 567
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getImg_4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public switchFragment(I)V
    .locals 1

    .line 849
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->a(Landroid/support/v4/app/Fragment;I)V

    .line 850
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity;->p:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->setMenuItemSelect(I)V

    return-void
.end method
