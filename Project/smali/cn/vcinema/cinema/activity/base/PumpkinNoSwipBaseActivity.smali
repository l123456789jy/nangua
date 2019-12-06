.class public Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;
.source "SourceFile"


# instance fields
.field private a:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->a:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    return-void
.end method

.method private a(Ljava/util/Locale;)V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 59
    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public dismissProgressDialog()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->a:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->a:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->a:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/LoadingDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public hideSoftInput(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 106
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

    .line 108
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 109
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected isSupportSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 47
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->a(Ljava/util/Locale;)V

    .line 48
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->addNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->onDestroy()V

    .line 78
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->removeNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    .line 79
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->onPause()V

    .line 72
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->onResume()V

    .line 66
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public showProgressDialog(Landroid/content/Context;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->a:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    invoke-direct {v0, p1}, Lcn/vcinema/cinema/view/customdialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->a:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    .line 85
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->a:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/LoadingDialog;->show()V

    :cond_0
    return-void
.end method
