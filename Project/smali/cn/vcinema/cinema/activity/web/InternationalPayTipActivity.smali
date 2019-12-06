.class public Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;,
        Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$c;,
        Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$b;
    }
.end annotation


# static fields
.field public static mActivity:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity; = null

.field private static final o:I = 0xa


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    .line 71
    const-class v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->a:Ljava/lang/String;

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->f:I

    .line 87
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->n:Z

    .line 93
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$1;-><init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Landroid/os/Handler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    const v0, 0x7f0f0226

    .line 143
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b:Landroid/webkit/WebView;

    .line 144
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 146
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030165

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->d:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->d:Landroid/view/View;

    const v1, 0x7f0f05bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 154
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v3, 0x2

    .line 158
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 159
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 160
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 165
    :cond_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 169
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;-><init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)V

    const-string v2, "jsObj"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$b;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$b;-><init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 171
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$c;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$c;-><init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 173
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$2;-><init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initView url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->e:Ljava/lang/String;

    const-string v1, "<user_id>"

    iget v2, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<platform>"

    iget v2, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->i:I

    .line 183
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<platform_name>"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->j:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<channel>"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->k:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<app_version>"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->l:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<device_id>"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->m:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->e:Ljava/lang/String;

    .line 190
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 196
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$3;-><init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadWebUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->n:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public getInternationUserInfo()V
    .locals 1

    .line 421
    new-instance v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$4;-><init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_international_user(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method protected isSupportSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 383
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 384
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v0, 0x7f08013e

    const/16 v2, 0x7d0

    .line 385
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 386
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->n:Z

    .line 387
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->p:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 390
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/vcinema/vclog/VCLogGlobal;->release(Landroid/content/Context;)V

    .line 392
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    if-eqz v0, :cond_1

    .line 393
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    :cond_1
    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->n:Z

    .line 397
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    .line 398
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->StopAllActivity()V

    .line 399
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareAPI;->release()V

    const/4 v0, 0x0

    const-string v2, ""

    .line 401
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/DataUtils;->getEndDownloadLogData(Ljava/io/File;Ljava/lang/String;)V

    .line 404
    :try_start_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    if-ne v0, v1, :cond_2

    const-string v0, "vod"

    .line 405
    invoke-static {v0}, Lcom/edge/pcdn/PcdnManager;->stop(Ljava/lang/String;)I

    .line 407
    :cond_2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 408
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-boolean v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsAutoLighting:Z

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setAutoLighting(Z)V

    .line 409
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

    .line 411
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 412
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 417
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030042

    .line 114
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->setContentView(I)V

    .line 116
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 118
    sput-object p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->mActivity:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    .line 120
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isFromInternationalRenewPager:Z

    .line 122
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "INTERNATION_PAY_URL"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->e:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->g:I

    .line 125
    sget p1, Lcom/vcinema/vcinemalibrary/cinemacommon/PumpkinParameters;->platform:I

    iput p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->i:I

    const-string p1, "APH"

    .line 126
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->j:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object p1, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getChannelNo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->k:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object p1, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->l:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->m:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 137
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onResume()V

    .line 138
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->getInternationUserInfo()V

    return-void
.end method
