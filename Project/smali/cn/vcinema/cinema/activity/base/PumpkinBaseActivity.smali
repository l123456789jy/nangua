.class public abstract Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;
.source "SourceFile"


# static fields
.field public static final JUMP_TO_CLASSFY_ERROR_ACTIVITY:Ljava/lang/String; = "JUMP_TO_CLASSFY_ERROR_ACTIVITY"

.field public static final JUMP_TO_LOGINACTIVITY:Ljava/lang/String; = "JUMP_TO_LOGINACTIVITY"

.field public static final JUMP_TO_MUTIFUNCTION_ACTIVITY:Ljava/lang/String; = "JUMP_TO_MUTIFUNCTION_ACTIVITY"

.field public static final JUMP_TO_OVERSEASACTIVITY:Ljava/lang/String; = "JUMP_TO_OVERSEASACTIVITY"

.field public static final JUMP_TO_RENEWACTIVITY:Ljava/lang/String; = "JUMP_TO_RENEWACTIVITY"

.field public static final SESSION_ERROR:Ljava/lang/String; = "session_error"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

.field private d:Lcn/pumpkin/view/LoadingCircleProgressBar;

.field private e:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

.field private f:J

.field private g:J

.field private i:Landroid/content/BroadcastReceiver;

.field protected progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;-><init>()V

    .line 72
    const-class v0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->c:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    .line 80
    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->e:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->f:J

    .line 93
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->g:J

    .line 246
    new-instance v0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;-><init>(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;J)J
    .locals 0

    .line 69
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;
    .locals 0

    .line 69
    iget-object p0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 115
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->loadingStyleIsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v0, Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-direct {v0, p0}, Lcn/pumpkin/view/LoadingCircleProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->d:Lcn/pumpkin/view/LoadingCircleProgressBar;

    .line 119
    invoke-static {p0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p0, v2}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 121
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    iget-object v2, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->d:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Ljava/util/Locale;)V
    .locals 3

    const-string v0, "9999"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 135
    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->f:J

    return-wide v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;J)J
    .locals 0

    .line 69
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->g:J

    return-wide p1
.end method

.method private b()V
    .locals 2

    .line 233
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "JUMP_TO_RENEWACTIVITY"

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "JUMP_TO_LOGINACTIVITY"

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "JUMP_TO_MUTIFUNCTION_ACTIVITY"

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "JUMP_TO_OVERSEASACTIVITY"

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "JUMP_TO_CLASSFY_ERROR_ACTIVITY"

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->g:J

    return-wide v0
.end method

.method private c()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public dismissProgressDialog()V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->loadingStyleIsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->c:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->c:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->c:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/LoadingDialog;->dismiss()V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->d:Lcn/pumpkin/view/LoadingCircleProgressBar;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->d:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->hide()V

    .line 223
    invoke-static {p0}, Lcn/pumpkin/vd/PumpkinVideoViewUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    iget-object v1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->d:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected exitProcess()V
    .locals 4

    .line 341
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->exitProcess()V

    .line 342
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/vcinema/vclog/VCLogGlobal;->release(Landroid/content/Context;)V

    const-string v0, "DDDD"

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadManager.getInstance().isDownloading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v2

    iget-boolean v2, v2, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    if-eqz v0, :cond_0

    .line 353
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    .line 356
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    .line 357
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->StopAllActivity()V

    .line 358
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareAPI;->release()V

    const/4 v0, 0x0

    const-string v1, ""

    .line 360
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/DataUtils;->getEndDownloadLogData(Ljava/io/File;Ljava/lang/String;)V

    .line 363
    :try_start_0
    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "vod"

    .line 364
    invoke-static {v0}, Lcom/edge/pcdn/PcdnManager;->stop(Ljava/lang/String;)I

    .line 366
    :cond_1
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 367
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-boolean v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsAutoLighting:Z

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setAutoLighting(Z)V

    .line 368
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

    .line 370
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 371
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 376
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 326
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->finish()V

    .line 327
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "===="

    const-string v1, "\u5168\u5c40\u9000\u51fa\u4e86"

    .line 328
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "Main_FROM_PAGE"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SPLASH_INTERNAL_CHAIN_TYPE"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "INTENT_INTERNAL_CHAIN"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SUBJECT_DESC"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "JUMP_TYPE"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hideSoftInput()V
    .locals 3

    const-string v0, "input_method"

    .line 193
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 194
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public hideSoftInput(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 185
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 188
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected loadingStyleIsDialog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    iput-object p0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->b:Landroid/app/Activity;

    .line 99
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 144
    :cond_0
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->c()V

    .line 145
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 150
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->onResume()V

    .line 164
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iput-object p0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    .line 165
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->isStartupByPush:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object v0

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->isStartupByPush:Z

    .line 167
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->PUSH:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    const-string v1, "2222"

    const-string v2, "push"

    .line 168
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->pushId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setStartUpLog(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;Ljava/lang/String;)V

    return-void

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->isBackground:Z

    if-eqz v0, :cond_1

    .line 173
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->isBackground:Z

    .line 174
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->BACKGROUND:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    const-string v1, "2222"

    const-string v2, "background"

    .line 175
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setStartUpLog(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 155
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->onStop()V

    .line 156
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->dismissProgressDialog()V

    return-void
.end method

.method public showProgressDialog(Landroid/content/Context;)V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->loadingStyleIsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    invoke-direct {v0, p1}, Lcn/vcinema/cinema/view/customdialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->c:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    .line 205
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->c:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/LoadingDialog;->show()V

    goto :goto_0

    .line 207
    :cond_0
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a()V

    .line 208
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->d:Lcn/pumpkin/view/LoadingCircleProgressBar;

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->d:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {p1}, Lcn/pumpkin/view/LoadingCircleProgressBar;->show()V

    :cond_1
    :goto_0
    return-void
.end method
