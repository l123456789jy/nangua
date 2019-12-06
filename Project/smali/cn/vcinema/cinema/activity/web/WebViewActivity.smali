.class public Lcn/vcinema/cinema/activity/web/WebViewActivity;
.super Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/web/WebViewActivity$b;,
        Lcn/vcinema/cinema/activity/web/WebViewActivity$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;-><init>()V

    .line 73
    const-class v0, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->a:Ljava/lang/String;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->d:I

    .line 83
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->i:Z

    .line 85
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/activity/web/WebViewActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity$1;-><init>(Lcn/vcinema/cinema/activity/web/WebViewActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->j:Landroid/os/Handler;

    .line 314
    new-instance v0, Lcn/vcinema/cinema/activity/web/WebViewActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity$2;-><init>(Lcn/vcinema/cinema/activity/web/WebViewActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/web/WebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/web/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 184
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MOVIE_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->e:I

    .line 185
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MOVIE_IMAGE_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->f:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAY_COMPLETE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->g:Z

    .line 187
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEB_H5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->c:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CHOICE_MOVIE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->d:I

    .line 189
    iget v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 190
    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->setToolBarVisibility(Z)V

    .line 191
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->channel:Ljava/lang/String;

    .line 192
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?user_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&channel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&app_version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&platform=1&platform_name=aph&device_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->c:Ljava/lang/String;

    .line 195
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/web/WebViewActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->i:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 300
    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->tmpVipStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 301
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 302
    sput v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->tmpVipStatus:I

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->finish()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 308
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "login_success"

    .line 309
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected getJavaScriptInterface()Ljava/lang/Object;
    .locals 2

    .line 165
    new-instance v0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;-><init>(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;Landroid/webkit/WebView;)V

    return-object v0
.end method

.method protected getJavaScriptInterfaceTag()Ljava/lang/String;
    .locals 1

    const-string v0, "jsObj"

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f03006c

    return v0
.end method

.method protected getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 175
    new-instance v0, Lcn/vcinema/cinema/activity/web/WebViewActivity$a;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity$a;-><init>(Lcn/vcinema/cinema/activity/web/WebViewActivity;)V

    return-object v0
.end method

.method protected getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 180
    new-instance v0, Lcn/vcinema/cinema/activity/web/WebViewActivity$b;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity$b;-><init>(Lcn/vcinema/cinema/activity/web/WebViewActivity;)V

    return-object v0
.end method

.method public initData()V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->c()V

    .line 201
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 202
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->a()V

    .line 203
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->loadUrl()V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 160
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->initView()V

    return-void
.end method

.method protected isNeedProjectScreenDoingBtn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isNeedRetryLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected loadUrl()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->g:Z

    if-eqz v0, :cond_1

    .line 135
    :try_start_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->productDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vcinema/vcinemalibrary/cinemacommon/PumpkinParameters;->platform:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vcinema/vcinemalibrary/cinemacommon/PumpkinParameters;->platform:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&product_desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->productDescription:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 145
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->dismissProgressDialog()V

    .line 149
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->dismissProgressDialog()V

    .line 153
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    :goto_1
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->g:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 264
    iget v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 265
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->i:Z

    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v0, 0x7f08013e

    const/16 v2, 0x7d0

    .line 267
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 268
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->i:Z

    .line 269
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 272
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/vcinema/vclog/VCLogGlobal;->release(Landroid/content/Context;)V

    .line 273
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->StopAllActivity()V

    const/4 v0, 0x0

    const-string v1, ""

    .line 274
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/DataUtils;->getEndDownloadLogData(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->release()V

    .line 279
    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 280
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-boolean v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsAutoLighting:Z

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setAutoLighting(Z)V

    .line 281
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

    .line 283
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 284
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 287
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1

    .line 289
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    .line 292
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VIP = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->tmpVipStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->b()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 327
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->onDestroy()V

    .line 328
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onLeftClick()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 333
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->onPause()V

    .line 334
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 336
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method protected onRightClick()V
    .locals 0

    .line 116
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->onRightClick()V

    return-void
.end method
