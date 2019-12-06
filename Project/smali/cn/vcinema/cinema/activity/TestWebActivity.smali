.class public Lcn/vcinema/cinema/activity/TestWebActivity;
.super Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/TestWebActivity$a;,
        Lcn/vcinema/cinema/activity/TestWebActivity$c;,
        Lcn/vcinema/cinema/activity/TestWebActivity$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;-><init>()V

    .line 63
    const-class v0, Lcn/vcinema/cinema/activity/TestWebActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->a:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->d:I

    .line 69
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->e:Z

    .line 71
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/activity/TestWebActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/TestWebActivity$1;-><init>(Lcn/vcinema/cinema/activity/TestWebActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->f:Landroid/os/Handler;

    .line 374
    new-instance v0, Lcn/vcinema/cinema/activity/TestWebActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/TestWebActivity$2;-><init>(Lcn/vcinema/cinema/activity/TestWebActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/TestWebActivity;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/TestWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEB_H5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/TestWebActivity;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->e:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 368
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "login_success"

    .line 369
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/activity/TestWebActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected getJavaScriptInterface()Ljava/lang/Object;
    .locals 1

    .line 127
    new-instance v0, Lcn/vcinema/cinema/activity/TestWebActivity$a;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/TestWebActivity$a;-><init>(Lcn/vcinema/cinema/activity/TestWebActivity;)V

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

    .line 137
    new-instance v0, Lcn/vcinema/cinema/activity/TestWebActivity$b;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/TestWebActivity$b;-><init>(Lcn/vcinema/cinema/activity/TestWebActivity;)V

    return-object v0
.end method

.method protected getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 142
    new-instance v0, Lcn/vcinema/cinema/activity/TestWebActivity$c;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/TestWebActivity$c;-><init>(Lcn/vcinema/cinema/activity/TestWebActivity;)V

    return-object v0
.end method

.method public initData()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/TestWebActivity;->b()V

    .line 154
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/TestWebActivity;->a()V

    .line 155
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/TestWebActivity;->loadUrl()V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 122
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
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 333
    iget v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 334
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->e:Z

    if-nez v0, :cond_0

    .line 335
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v0, 0x7f08013e

    const/16 v2, 0x7d0

    .line 336
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 337
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->e:Z

    .line 338
    iget-object v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 341
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/vcinema/vclog/VCLogGlobal;->release(Landroid/content/Context;)V

    .line 342
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->StopAllActivity()V

    const/4 v0, 0x0

    const-string v1, ""

    .line 343
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/DataUtils;->getEndDownloadLogData(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->release()V

    .line 348
    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 349
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-boolean v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsAutoLighting:Z

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setAutoLighting(Z)V

    .line 350
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

    .line 352
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 353
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 356
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1

    .line 358
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->b:Ljava/lang/String;

    const-string v1, "http://m.weibo.cn/p/1005055060965239"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    .line 361
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/activity/TestWebActivity;->setResult(ILandroid/content/Intent;)V

    .line 362
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/TestWebActivity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 387
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->onDestroy()V

    .line 388
    iget-object v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/TestWebActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 322
    iget-object v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object p1, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/TestWebActivity;->onBackPressed()V

    .line 328
    invoke-super {p0, p1, p2}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLeftClick()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/TestWebActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onRightClick()V
    .locals 0

    .line 102
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->onRightClick()V

    return-void
.end method
