.class public Lcn/vcinema/cinema/activity/overseas/OverseasActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;
.source "SourceFile"


# static fields
.field private static final e:I = 0x457


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->d:Z

    .line 97
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/activity/overseas/OverseasActivity$5;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/overseas/OverseasActivity$5;-><init>(Lcn/vcinema/cinema/activity/overseas/OverseasActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/overseas/OverseasActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .line 76
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030106

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f04ba

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 82
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x42340000    # 45.0f

    .line 83
    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 84
    new-instance v0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity$4;

    invoke-direct {v0, p0, p1, v2}, Lcn/vcinema/cinema/activity/overseas/OverseasActivity$4;-><init>(Lcn/vcinema/cinema/activity/overseas/OverseasActivity;Landroid/widget/TextView;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/overseas/OverseasActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/overseas/OverseasActivity;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->d:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/overseas/OverseasActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/overseas/OverseasActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    const-string v0, "4444"

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBackPressed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->d:Z

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v0, 0x7f08013e

    const/16 v1, 0x7d0

    .line 121
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->d:Z

    .line 123
    iget-object v0, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x457

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->StopAllActivity()V

    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030054

    .line 46
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->setContentView(I)V

    const p1, 0x7f0f028e

    .line 48
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->a:Landroid/widget/TextView;

    const p1, 0x7f0f0290

    .line 49
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f0f0291

    .line 50
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->c:Landroid/widget/TextView;

    .line 52
    iget-object p1, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->a:Landroid/widget/TextView;

    new-instance v0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/overseas/OverseasActivity$1;-><init>(Lcn/vcinema/cinema/activity/overseas/OverseasActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    iget-object p1, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->b:Landroid/widget/TextView;

    new-instance v0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/overseas/OverseasActivity$2;-><init>(Lcn/vcinema/cinema/activity/overseas/OverseasActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    iget-object p1, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->c:Landroid/widget/TextView;

    new-instance v0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/overseas/OverseasActivity$3;-><init>(Lcn/vcinema/cinema/activity/overseas/OverseasActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 132
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onDestroy()V

    .line 133
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->disConnectMqtt()V

    .line 136
    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 137
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-boolean v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsAutoLighting:Z

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setAutoLighting(Z)V

    .line 138
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

    .line 140
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 141
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 144
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
