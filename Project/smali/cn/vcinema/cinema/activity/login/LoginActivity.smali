.class public Lcn/vcinema/cinema/activity/login/LoginActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/login/view/LoginView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/login/LoginActivity$b;,
        Lcn/vcinema/cinema/activity/login/LoginActivity$d;,
        Lcn/vcinema/cinema/activity/login/LoginActivity$a;,
        Lcn/vcinema/cinema/activity/login/LoginActivity$e;,
        Lcn/vcinema/cinema/activity/login/LoginActivity$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static currentTime:J = 0x0L

.field public static identifyCodeEt:Landroid/widget/EditText; = null

.field private static final p:I = 0x456

.field private static final q:I = 0x457

.field private static final r:I = 0x458


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private i:Lcn/vcinema/cinema/activity/login/presenter/LoginPresenter;

.field private j:Z

.field private k:Lcn/vcinema/cinema/activity/login/LoginActivity$d;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lcn/vcinema/cinema/activity/login/LoginActivity$b;

.field private s:Lcn/vcinema/cinema/receiver/SmsContent;

.field private t:Z

.field private u:Lcom/alibaba/sdk/android/push/CloudPushService;

.field private v:Lcom/tbruyelle/rxpermissions2/RxPermissions;

.field private w:Landroid/support/design/widget/TabLayout;

.field private x:Landroid/support/v4/view/ViewPager;

.field private y:Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- test_life"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/activity/login/LoginActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->j:Z

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->l:Z

    .line 116
    iput v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->n:I

    .line 118
    new-instance v1, Lcn/vcinema/cinema/activity/login/LoginActivity$b;

    invoke-direct {v1, p0, p0}, Lcn/vcinema/cinema/activity/login/LoginActivity$b;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity;Lcn/vcinema/cinema/activity/login/LoginActivity;)V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->o:Lcn/vcinema/cinema/activity/login/LoginActivity$b;

    .line 125
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->t:Z

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 93
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->z:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcn/vcinema/cinema/activity/login/LoginActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/support/design/widget/TabLayout$Tab;Ljava/lang/String;)V
    .locals 3

    .line 326
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    const p1, 0x7f0f0327

    .line 328
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 329
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 310
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0f0558

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 313
    new-instance v1, Lcn/vcinema/cinema/activity/login/LoginActivity$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/login/LoginActivity$3;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity;Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/login/LoginActivity;Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/login/LoginActivity;->a(Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/login/LoginActivity;Lcn/vcinema/cinema/entity/user/UserInfo;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->a(Lcn/vcinema/cinema/entity/user/UserInfo;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/user/UserInfo;)V
    .locals 3

    .line 603
    sget-object v0, Lcn/vcinema/cinema/activity/login/LoginActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userInfo.user_renew_desc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_renew_desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "USER_RENEW_DESC"

    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_renew_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "USER_PHONE"

    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    sget-object v0, Lcn/vcinema/cinema/activity/login/LoginActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u767b\u5f55\u6210\u529f session_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_session_id_str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;  

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    new-instance v0, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;-><init>()V

    .line 612
    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_session_id_str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;->setSessionId(Ljava/lang/String;)V

    .line 613
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionIdManager;->saveOrUpdateSessionId(Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;)V

    .line 616
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->u:Lcom/alibaba/sdk/android/push/CloudPushService;

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/login/LoginActivity$5;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/login/LoginActivity$5;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/push/CloudPushService;->bindPhoneNumber(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 629
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->u:Lcom/alibaba/sdk/android/push/CloudPushService;

    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/login/LoginActivity$6;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/login/LoginActivity$6;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/push/CloudPushService;->bindAccount(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 641
    sget-object v0, Lcn/vcinema/cinema/activity/login/LoginActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-class v0, Lcn/vcinema/cinema/entity/user/UserInfo;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object v0

    new-instance v2, Lcn/vcinema/cinema/activity/login/LoginActivity$7;

    invoke-direct {v2, p0, p1}, Lcn/vcinema/cinema/activity/login/LoginActivity$7;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity;Lcn/vcinema/cinema/entity/user/UserInfo;)V

    invoke-virtual {v0, v2}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    .line 654
    const-class v0, Lcn/vcinema/cinema/entity/history/History;

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 655
    const-class v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 657
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    iput v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    .line 658
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->setUserInfo(Lcn/vcinema/cinema/entity/user/UserInfo;)V

    .line 659
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setUserId(I)V

    .line 660
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPhone(Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_seed_int()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPumpkinSeedNum(I)V

    .line 663
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->connectMqtt()V

    .line 666
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->checkAndSend(Z)V

    .line 667
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setCommonLog(Landroid/content/Context;ILjava/lang/String;)V

    .line 669
    sget-object v0, Lcn/vcinema/cinema/activity/login/LoginActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ece\u5b58\u50a8\u4e2d\u83b7\u53d6 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/user/UserInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->b(Lcn/vcinema/cinema/entity/user/UserInfo;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/login/LoginActivity;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 93
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->x:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private b()V
    .locals 8

    const v0, 0x7f0f0237

    .line 164
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->w:Landroid/support/design/widget/TabLayout;

    const v0, 0x7f0f01ee

    .line 165
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->x:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0f0236

    .line 166
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0189

    .line 168
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f0232

    .line 169
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0f0233

    .line 170
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->d:Landroid/widget/Button;

    const v0, 0x7f0f0234

    .line 171
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sput-object v0, Lcn/vcinema/cinema/activity/login/LoginActivity;->identifyCodeEt:Landroid/widget/EditText;

    const v0, 0x7f0f0235

    .line 172
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->e:Landroid/widget/Button;

    const v0, 0x7f0f0164

    .line 173
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0f0165

    .line 174
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->g:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->d:Landroid/widget/Button;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->e:Landroid/widget/Button;

    const v1, 0x7f020287

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 185
    iget v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->e:Landroid/widget/Button;

    const v1, 0x7f080283

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0802f3

    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f080287

    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcn/vcinema/cinema/activity/login/LoginActivity$a;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/login/LoginActivity$a;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    sget-object v0, Lcn/vcinema/cinema/activity/login/LoginActivity;->identifyCodeEt:Landroid/widget/EditText;

    new-instance v1, Lcn/vcinema/cinema/activity/login/LoginActivity$a;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/login/LoginActivity$a;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    new-instance v0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcn/vcinema/cinema/activity/login/LoginActivity$d;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity;JJ)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->k:Lcn/vcinema/cinema/activity/login/LoginActivity$d;

    .line 197
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "USER_PHONE"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 203
    :cond_1
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->c()V

    return-void
.end method

.method private b(Lcn/vcinema/cinema/entity/user/UserInfo;)V
    .locals 3

    .line 742
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    new-instance v1, Lcn/vcinema/cinema/activity/login/LoginActivity$8;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/login/LoginActivity$8;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity;Lcn/vcinema/cinema/entity/user/UserInfo;)V

    const/4 p1, 0x0

    const/16 v2, 0x1e

    invoke-static {v0, p1, v2, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_user_fan_list(IIILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/login/LoginActivity;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->l:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/EditText;
    .locals 0

    .line 93
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private c()V
    .locals 15

    .line 216
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "ALLOW_SERVICE"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 217
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "ALLOW_PRIVACY"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 219
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->z:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 222
    :cond_0
    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->z:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f03013e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f0f055b

    .line 224
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "\u6211\u5df2\u9605\u8bfb\u5e76\u540c\u610f\u670d\u52a1\u6761\u6b3e"

    .line 225
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0f055a

    .line 226
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f020212

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const v0, 0x7f0f0559

    .line 230
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 231
    new-instance v11, Lcn/vcinema/cinema/activity/login/LoginActivity$1;

    invoke-direct {v11, p0, v8}, Lcn/vcinema/cinema/activity/login/LoginActivity$1;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0f0167

    .line 248
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/webkit/WebView;

    .line 249
    new-instance v11, Landroid/webkit/WebViewClient;

    invoke-direct {v11}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 250
    new-instance v11, Lcn/vcinema/cinema/activity/login/LoginActivity$c;

    invoke-direct {v11, p0}, Lcn/vcinema/cinema/activity/login/LoginActivity$c;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity;)V

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v11, 0x1

    .line 251
    invoke-virtual {v10, v11, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 252
    invoke-virtual {v10, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 253
    sget-object v12, Lcn/vcinema/cinema/utils/Constants;->TERMOFSERVICEURL:Ljava/lang/String;

    invoke-virtual {v10, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v12, 0x7f0f0557

    .line 254
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 255
    sget-object v14, Lcn/vcinema/cinema/utils/Constants;->TERMOFSERVICEURL:Ljava/lang/String;

    invoke-direct {p0, v13, v10, v14}, Lcn/vcinema/cinema/activity/login/LoginActivity;->a(Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 258
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 259
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "\u6211\u5df2\u9605\u8bfb\u5e76\u540c\u610f\u9690\u79c1\u4fdd\u62a4\u6307\u5f15"

    .line 264
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 266
    new-instance v1, Lcn/vcinema/cinema/activity/login/LoginActivity$2;

    invoke-direct {v1, p0, v7}, Lcn/vcinema/cinema/activity/login/LoginActivity$2;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 284
    invoke-virtual {v0, v11, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 285
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 286
    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 287
    new-instance v1, Lcn/vcinema/cinema/activity/login/LoginActivity$c;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/login/LoginActivity$c;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 288
    sget-object v1, Lcn/vcinema/cinema/utils/Constants;->PRIVACYPOLICYURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 290
    sget-object v3, Lcn/vcinema/cinema/utils/Constants;->PRIVACYPOLICYURL:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v3}, Lcn/vcinema/cinema/activity/login/LoginActivity;->a(Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->w:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const-string v1, "\u670d\u52a1\u6761\u6b3e"

    .line 293
    invoke-direct {p0, v0, v1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->a(Landroid/support/design/widget/TabLayout$Tab;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->w:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 296
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->w:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const-string v1, "\u9690\u79c1\u4fdd\u62a4\u6307\u5f15"

    .line 297
    invoke-direct {p0, v0, v1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->a(Landroid/support/design/widget/TabLayout$Tab;Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->w:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v1, Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->y:Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;

    .line 304
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->x:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->y:Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 305
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->w:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->x:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/login/LoginActivity;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->t:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;
    .locals 0

    .line 93
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->e:Landroid/widget/Button;

    return-object p0
.end method

.method private d()V
    .locals 0

    .line 812
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->finish()V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/login/LoginActivity;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->l:Z

    return p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;
    .locals 0

    .line 93
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->d:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/login/LoginActivity;)Lcn/vcinema/cinema/activity/login/presenter/LoginPresenter;
    .locals 0

    .line 93
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->i:Lcn/vcinema/cinema/activity/login/presenter/LoginPresenter;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/login/LoginActivity;)Lcn/vcinema/cinema/activity/login/LoginActivity$d;
    .locals 0

    .line 93
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->k:Lcn/vcinema/cinema/activity/login/LoginActivity$d;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/login/LoginActivity;)Lcn/vcinema/cinema/activity/login/LoginActivity$b;
    .locals 0

    .line 93
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->o:Lcn/vcinema/cinema/activity/login/LoginActivity$b;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/login/LoginActivity;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->d()V

    return-void
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/login/LoginActivity;)I
    .locals 0

    .line 93
    iget p0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->n:I

    return p0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    new-instance p1, Lcn/vcinema/cinema/receiver/SmsContent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->o:Lcn/vcinema/cinema/activity/login/LoginActivity$b;

    invoke-direct {p1, v0, p0}, Lcn/vcinema/cinema/receiver/SmsContent;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->s:Lcn/vcinema/cinema/receiver/SmsContent;

    .line 154
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://sms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->s:Lcn/vcinema/cinema/receiver/SmsContent;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080218

    const/16 v0, 0x7d0

    .line 156
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public getCodeFailed()V
    .locals 4

    .line 482
    sget-object v0, Lcn/vcinema/cinema/activity/login/LoginActivity;->a:Ljava/lang/String;

    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->k:Lcn/vcinema/cinema/activity/login/LoginActivity$d;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->cancel()V

    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->l:Z

    .line 485
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0157

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 486
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080173

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public getCodeSuccess(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    const p1, 0x7f080174

    const/16 v0, 0x7d0

    .line 436
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method public getCollectMovies(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 476
    iget-object v0, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 477
    iget-object p1, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-static {p1}, Lorg/litepal/LitePal;->saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;

    :cond_0
    return-void
.end method

.method public getHistoryMovies(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 466
    iget-object v0, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/history/History;

    const/4 v2, 0x1

    .line 468
    iput v2, v1, Lcn/vcinema/cinema/entity/history/History;->isNeedUpload:I

    goto :goto_0

    .line 470
    :cond_0
    iget-object p1, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    invoke-static {p1}, Lorg/litepal/LitePal;->saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;

    :cond_1
    return-void
.end method

.method public internationalLoginSuccess(Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 453
    iget-object v0, p1, Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginResult;->content:Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginEntity;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->o:Lcn/vcinema/cinema/activity/login/LoginActivity$b;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x458

    .line 455
    iput v1, v0, Landroid/os/Message;->what:I

    .line 456
    iget-object p1, p1, Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginResult;->content:Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginEntity;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->o:Lcn/vcinema/cinema/activity/login/LoginActivity$b;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/login/LoginActivity$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f080337

    const/16 v0, 0x7d0

    .line 459
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method protected isNeedProjectScreenDoingBtn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isSupportSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadError(Ljava/lang/String;)V
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->dismissProgressDialog()V

    const/16 v0, 0x7d0

    .line 493
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public loginSuccess(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 441
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->o:Lcn/vcinema/cinema/activity/login/LoginActivity$b;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x456

    .line 443
    iput v1, v0, Landroid/os/Message;->what:I

    .line 444
    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 445
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->o:Lcn/vcinema/cinema/activity/login/LoginActivity$b;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/login/LoginActivity$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f080337

    const/16 v0, 0x7d0

    .line 447
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 504
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->m:Ljava/lang/String;

    .line 505
    sget-object v0, Lcn/vcinema/cinema/activity/login/LoginActivity;->identifyCodeEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->hideSoftInput(Landroid/view/View;)V

    .line 507
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    .line 508
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f08025d

    const v2, 0x7f0801f5

    const/16 v3, 0xb

    const/16 v4, 0x7d0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 529
    :sswitch_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v5, "L6"

    invoke-virtual {p1, v5}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 531
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->m:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p1, ""

    iget-object v5, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_4

    const-string p1, ""

    .line 535
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 540
    :cond_1
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 541
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->j:Z

    if-nez p1, :cond_a

    const/4 p1, 0x1

    .line 542
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->j:Z

    .line 543
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 544
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-boolean p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    if-eqz p1, :cond_2

    .line 545
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->i:Lcn/vcinema/cinema/activity/login/presenter/LoginPresenter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->m:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenter;->internationalLogin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 547
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->i:Lcn/vcinema/cinema/activity/login/presenter/LoginPresenter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->m:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenter;->login(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->o:Lcn/vcinema/cinema/activity/login/LoginActivity$b;

    new-instance v0, Lcn/vcinema/cinema/activity/login/LoginActivity$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/login/LoginActivity$4;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/login/LoginActivity$b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 557
    :cond_3
    invoke-static {v2, v4}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_4

    .line 536
    :cond_4
    :goto_1
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f080171

    .line 537
    invoke-static {p1, v4}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 532
    :cond_5
    :goto_2
    invoke-static {v1, v4}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 513
    :sswitch_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "L5"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 514
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->l:Z

    if-nez p1, :cond_6

    const p1, 0x7f080175

    .line 515
    invoke-static {p1, v4}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 518
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->m:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string p1, ""

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_7

    goto :goto_3

    .line 522
    :cond_7
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 523
    invoke-static {v2, v4}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 526
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->k:Lcn/vcinema/cinema/activity/login/LoginActivity$d;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->start()Landroid/os/CountDownTimer;

    goto :goto_4

    .line 519
    :cond_9
    :goto_3
    invoke-static {v1, v4}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 510
    :sswitch_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->finish()V

    goto :goto_4

    .line 566
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "WEB_H5"

    .line 567
    sget-object v1, Lcn/vcinema/cinema/utils/Constants;->PRIVACYPOLICYURL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 561
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "WEB_H5"

    .line 562
    sget-object v1, Lcn/vcinema/cinema/utils/Constants;->TERMOFSERVICEURL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0164 -> :sswitch_4
        0x7f0f0165 -> :sswitch_3
        0x7f0f0189 -> :sswitch_2
        0x7f0f0233 -> :sswitch_1
        0x7f0f0235 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 817
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 140
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030044

    .line 141
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->setContentView(I)V

    .line 142
    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {p1, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->v:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcn/vcinema/cinema/activity/login/LoginActivity;->currentTime:J

    .line 144
    new-instance p1, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/login/view/LoginView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->i:Lcn/vcinema/cinema/activity/login/presenter/LoginPresenter;

    .line 146
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "LOGIN_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->n:I

    .line 148
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->b()V

    .line 149
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->v:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "android.permission.READ_SMS"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/login/b;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/login/b;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 160
    invoke-static {}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->getCloudPushService()Lcom/alibaba/sdk/android/push/CloudPushService;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->u:Lcom/alibaba/sdk/android/push/CloudPushService;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 822
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    .line 823
    sget-object v0, Lcn/vcinema/cinema/activity/login/LoginActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->s:Lcn/vcinema/cinema/receiver/SmsContent;

    if-eqz v0, :cond_0

    .line 825
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity;->s:Lcn/vcinema/cinema/receiver/SmsContent;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 499
    invoke-super {p0, p1, p2}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 0

    .line 390
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onStart()V

    return-void
.end method
