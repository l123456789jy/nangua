.class public Lcom/vcinema/vcinemalibrary/base/BaseActivity;
.super Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "reason"

.field private static final c:Ljava/lang/String; = "recentapps"

.field private static final d:Ljava/lang/String; = "homekey"

.field private static final e:Ljava/lang/String; = "lock"

.field private static final f:Ljava/lang/String; = "assist"


# instance fields
.field private a:Z

.field private g:Landroid/content/BroadcastReceiver;

.field public isBackground:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->a:Z

    .line 33
    iput-boolean v0, p0, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->isBackground:Z

    .line 101
    new-instance v0, Lcom/vcinema/vcinemalibrary/base/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/vcinema/vcinemalibrary/base/BaseActivity$1;-><init>(Lcom/vcinema/vcinemalibrary/base/BaseActivity;)V

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->a:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected isSupportSwipeBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-super {p0, p1}, Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    iget-boolean p1, p0, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->a:Z

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->a:Z

    .line 53
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 82
    invoke-super {p0}, Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;->onDestroy()V

    .line 83
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->removeActivity(Landroid/app/Activity;)V

    .line 84
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->a()V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 86
    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;->onPause()V

    .line 77
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;->onResume()V

    .line 69
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->addActivity(Landroid/app/Activity;)V

    .line 70
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;->onStart()V

    .line 63
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->isSupportSwipeBack()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->setSwipeBackEnable(Z)V

    return-void
.end method
