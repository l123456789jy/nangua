.class public Lcn/vcinema/cinema/activity/splash/SplashActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/splash/view/SplashView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/splash/SplashActivity$a;
    }
.end annotation


# static fields
.field public static final DELAY_MILLIS:I = 0x3e8

.field public static MAX_COUNT:I = 0x5

.field private static final c:Ljava/lang/String; = "SplashActivity"

.field private static final m:I = 0x64

.field private static final n:I = 0x65

.field private static final o:I = 0x66

.field private static final p:I = 0x67

.field private static final q:I = 0x68

.field private static final r:I = 0x69

.field private static final s:I = 0x6a


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field a:I

.field b:I

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcn/vcinema/cinema/activity/splash/presenter/SplashPresenter;

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:I

.field private l:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/alibaba/sdk/android/push/CloudPushService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    .line 95
    new-instance v0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->l:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    const/4 v0, 0x3

    .line 257
    iput v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->B:I

    const/4 v0, 0x0

    .line 626
    iput v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->b:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I
    .locals 0

    .line 87
    iget p0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->B:I

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/splash/SplashActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 87
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->i:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a()V
    .locals 2

    const-string v0, "SplashActivity"

    const-string v1, "checkAuthTimeOut start..."

    .line 217
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/activity/splash/SplashActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$1;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "SplashActivity"

    const-string v1, "getHomeInfo"

    .line 374
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a:I

    iget v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->B:I

    if-lt v0, v1, :cond_0

    .line 376
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 377
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->finish()V

    return-void

    .line 380
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1e

    new-instance v3, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;

    invoke-direct {v3, p0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;Landroid/content/Intent;)V

    invoke-static {v0, v1, v2, v3}, Lcn/vcinema/cinema/network/RequestManager;->get_user_fan_list(IIILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/splash/SplashActivity;Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/splash/SplashActivity;Lcn/vcinema/cinema/entity/authentication/GetTokenResult;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/entity/authentication/GetTokenResult;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;)V
    .locals 3

    .line 844
    iget-object v0, p1, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->img_path:Ljava/lang/String;

    const-string v1, "<width>"

    iget v2, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<height>"

    iget v2, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-static {}, Lcn/vcinema/cinema/download/ImageDownManager;->getInstance()Lcn/vcinema/cinema/download/ImageDownManager;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/splash/SplashActivity$12;

    invoke-direct {v2, p0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity$12;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;)V

    invoke-virtual {v1, v0, v2}, Lcn/vcinema/cinema/download/ImageDownManager;->download(Ljava/lang/String;Lcn/vcinema/cinema/download/DownLoadObserver;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/authentication/GetTokenResult;)V
    .locals 3

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->A:Z

    if-nez p1, :cond_0

    .line 262
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->c()V

    return-void

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/authentication/GetTokenResult;->getContent()Lcn/vcinema/cinema/entity/authentication/GetTokenResult$ContentBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/vcinema/cinema/entity/authentication/GetTokenResult;->error_code:Ljava/lang/String;

    const-string v1, "50008"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;-><init>()V

    .line 267
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/authentication/GetTokenResult;->getContent()Lcn/vcinema/cinema/entity/authentication/GetTokenResult$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/authentication/GetTokenResult$ContentBean;->getUser_session_id_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;->setSessionId(Ljava/lang/String;)V

    .line 268
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionIdManager;->saveOrUpdateSessionId(Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;)V

    const-string v0, "SplashActivity"

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6 session_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/authentication/GetTokenResult;->getContent()Lcn/vcinema/cinema/entity/authentication/GetTokenResult$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/authentication/GetTokenResult$ContentBean;->getUser_session_id_str()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->c()V

    goto :goto_0

    :cond_1
    const p1, 0x7f0802b2

    const/16 v0, 0x7d0

    .line 273
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 274
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->e()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/splash/SplashActivity;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->C:Z

    return p1
.end method

.method private b()V
    .locals 1

    .line 281
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a()V

    .line 282
    new-instance v0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->refresh_user_session_id(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->C:Z

    return p0
.end method

.method private c()V
    .locals 5

    .line 334
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 335
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x4000000

    .line 336
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v2, "SplashActivity"

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAliPushJump "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "extraMap"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extraMap"

    const-string v3, "extraMap"

    .line 339
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isWxWake"

    const-string v3, "isWxWake"

    const/4 v4, 0x0

    .line 340
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 343
    const-class v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 344
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 345
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->d()V

    const-string v0, "SplashActivity"

    const-string v1, "authOkJumpMainActivity InternationalPayTipActivity"

    .line 346
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "SplashActivity"

    const-string v2, "authOkJumpMainActivity MainActivity"

    .line 348
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-class v0, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 350
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->A:Z

    return p0
.end method

.method private d()V
    .locals 0

    .line 356
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->finish()V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->d()V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I
    .locals 0

    .line 87
    iget p0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j:I

    return p0
.end method

.method private e()V
    .locals 3

    .line 363
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object v1

    const-string v2, "extraMap"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->setMsg(Ljava/lang/String;)V

    .line 367
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, v0, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->overridePendingTransition(II)V

    .line 370
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->finish()V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I
    .locals 0

    .line 87
    iget p0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->k:I

    return p0
.end method

.method private f()V
    .locals 3

    .line 413
    invoke-static {}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->getCloudPushService()Lcom/alibaba/sdk/android/push/CloudPushService;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->z:Lcom/alibaba/sdk/android/push/CloudPushService;

    .line 417
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getPhone()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->z:Lcom/alibaba/sdk/android/push/CloudPushService;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/vcinema/cinema/activity/splash/SplashActivity$7;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$7;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/sdk/android/push/CloudPushService;->bindPhoneNumber(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 434
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 436
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->z:Lcom/alibaba/sdk/android/push/CloudPushService;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/vcinema/cinema/activity/splash/SplashActivity$8;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$8;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/sdk/android/push/CloudPushService;->bindAccount(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 455
    const-class v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/splash/SplashActivity$9;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$9;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    return-void
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/widget/Button;
    .locals 0

    .line 87
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->e:Landroid/widget/Button;

    return-object p0
.end method

.method private h()V
    .locals 4

    const-string v0, "SplashActivity"

    const-string v1, "---initSpData"

    .line 484
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SPLASH_WAIT_TIME"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->t:I

    const-string v0, "SplashActivity"

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splash_display_time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SPLASH_INTERNAL_CHAIN"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->v:Ljava/lang/String;

    .line 490
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SPLASH_OUTSIDE_CHAIN"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->w:Ljava/lang/String;

    .line 491
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SP_SPLASH_INTERNAL_CHAIN_TYPE"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->x:Ljava/lang/String;

    .line 492
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SP_SUBJECT_DESC"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->y:Ljava/lang/String;

    const-string v0, "SplashActivity---initSpData"

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SplashActivity---initSpData"

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6f55aad4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, -0x3605951d

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    const v2, 0x6343f30

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const-string v1, "season"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "subject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    .line 528
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 524
    :pswitch_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 516
    :pswitch_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lcn/vcinema/cinema/network/UtilString;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 517
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 519
    :cond_5
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 507
    :pswitch_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 508
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 511
    :cond_6
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 499
    :pswitch_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 500
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 503
    :cond_7
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 532
    :goto_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 533
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 87
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private i()V
    .locals 5

    .line 615
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 616
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 617
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 618
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "SplashActivity"

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dir \u4e2d file \u6570\u91cf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Lcn/vcinema/cinema/activity/splash/SplashActivity$a;
    .locals 0

    .line 87
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->l:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 628
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/activity/splash/SplashActivity$11;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$11;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 645
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 890
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 892
    const-class v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/splash/SplashActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$2;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    goto :goto_0

    .line 1047
    :cond_0
    const-class v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/splash/SplashActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$3;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->b()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1065
    const-class v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/splash/SplashActivity$4;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$4;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    return-void
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->e()V

    return-void
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->i()V

    return-void
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 87
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j()V

    return-void
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I
    .locals 0

    .line 87
    iget p0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->u:I

    return p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->k()V

    return-void
.end method

.method static synthetic u(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->l()V

    return-void
.end method


# virtual methods
.method public getSplashImageData(Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;)V
    .locals 2

    const-string v0, "SplashActivity"

    const-string v1, "---getSplashImageData"

    .line 541
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 542
    iget-object v0, p1, Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;->content:Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    if-eqz v0, :cond_0

    const-string v0, "SplashActivity"

    const-string v1, "---getSplashImageData response != null && response.content != null"

    .line 543
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/activity/splash/SplashActivity$10;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity$10;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 563
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const-string p1, "SplashActivity"

    const-string v0, "---getSplashImageData response == null || response.content == null"

    .line 566
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->l:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method protected hideBottomUIMenu()V
    .locals 3

    .line 1107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 1108
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1109
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1111
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 1113
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method

.method protected isSupportSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadError()V
    .locals 2

    .line 574
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->l:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 579
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x66

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 589
    :pswitch_0
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 590
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 591
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->v:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 592
    iput p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->u:I

    .line 593
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->l:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->sendEmptyMessage(I)Z

    .line 594
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "SP2"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 596
    iput p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->u:I

    goto :goto_0

    :cond_1
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 600
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 581
    :pswitch_1
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 582
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v1, "SP1"

    invoke-virtual {p1, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 583
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->l:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0f0300
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1086
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1087
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "SplashActivity"

    const-string v0, "zhangjindong onConfigurationChanged \u5f53\u524d\u4e3a\u6a2a\u5c4f"

    .line 1088
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1091
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "SplashActivity"

    const-string v0, "zhangjindong onConfigurationChanged \u5f53\u524d\u4e3a\u7ad6\u5c4f"

    .line 1092
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 132
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->hideBottomUIMenu()V

    const p1, 0x7f030068

    .line 134
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->setContentView(I)V

    const-string p1, "SplashActivity"

    const-string v0, "onCreate"

    .line 135
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    .line 139
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.intent.action.MAIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->finish()V

    return-void

    :cond_0
    const-string p1, "SplashActivity"

    const-string v0, "onCreate...."

    .line 144
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance p1, Lcn/vcinema/cinema/activity/splash/presenter/SplashPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/splash/presenter/SplashPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/splash/view/SplashView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->g:Lcn/vcinema/cinema/activity/splash/presenter/SplashPresenter;

    const p1, 0x7f0f02ff

    .line 146
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->d:Landroid/widget/ImageView;

    const p1, 0x7f0f0300

    .line 147
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->e:Landroid/widget/Button;

    .line 148
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->e:Landroid/widget/Button;

    const/16 v0, 0x32

    invoke-static {p1, v0, v0, v0, v0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->expandViewTouchDelegate(Landroid/view/View;IIII)V

    const p1, 0x7f0f0301

    .line 150
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f:Landroid/widget/RelativeLayout;

    .line 152
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "FIRST_ENTER_APP"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 154
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    const-string v1, "SplashActivity"

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "versionCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";isFirstEnterApp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/16 v3, 0x67

    if-gt v0, v3, :cond_1

    .line 158
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v3, "DELETE_DOWNLOAD_DATA_BEFORE_456"

    invoke-virtual {v0, v3, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v3, "DELETE_DOWNLOAD_DATA_BEFORE_456"

    invoke-virtual {v0, v3, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 165
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "FIRST_ENTER_APP"

    invoke-virtual {p1, v0, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveBoolean(Ljava/lang/String;Z)V

    .line 168
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j:I

    .line 171
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->k:I

    .line 172
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j:I

    iget v3, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->k:I

    invoke-direct {p1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "SplashActivity"

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build.BRAND = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SplashActivity"

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build.MODEL = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->h()V

    .line 178
    iget p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->t:I

    if-eqz p1, :cond_6

    .line 179
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->t:I

    div-int/lit16 p1, p1, 0x3e8

    sput p1, Lcn/vcinema/cinema/activity/splash/SplashActivity;->MAX_COUNT:I

    .line 181
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->e:Landroid/widget/Button;

    new-instance v0, Landroid/text/SpannableString;

    const v3, 0x7f080310

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcn/vcinema/cinema/activity/splash/SplashActivity;->MAX_COUNT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v3, v2}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x6a

    .line 183
    iput v0, p1, Landroid/os/Message;->what:I

    .line 184
    sget v0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->MAX_COUNT:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 185
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->l:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 187
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->g()V

    .line 189
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 190
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->channel:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "SPLASH_MD5"

    invoke-virtual {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, ""

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v0, "-1"

    .line 195
    :cond_5
    iget-object v2, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->g:Lcn/vcinema/cinema/activity/splash/presenter/SplashPresenter;

    invoke-interface {v2, p1, v0}, Lcn/vcinema/cinema/activity/splash/presenter/SplashPresenter;->getSplashImage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->l:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->sendEmptyMessage(I)Z

    .line 202
    :cond_7
    :goto_1
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "DELETE_DOWNLOAD_DATA_BEFORE_456"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 203
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getNoFinishedTaskList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 205
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 206
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget-object v2, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 210
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->l:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->sendEmptyMessage(I)Z

    .line 212
    :cond_9
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f()V

    return-void
.end method
