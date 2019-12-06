.class public Lcom/vcinema/vcinemalibrary/utils/HomeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcinema/vcinemalibrary/utils/HomeListener$KeyFun;,
        Lcom/vcinema/vcinemalibrary/utils/HomeListener$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HomeListener"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHomeBtnIntentFilter:Landroid/content/IntentFilter;

.field public mHomeBtnReceiver:Lcom/vcinema/vcinemalibrary/utils/HomeListener$a;

.field public mKeyFun:Lcom/vcinema/vcinemalibrary/utils/HomeListener$KeyFun;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mHomeBtnIntentFilter:Landroid/content/IntentFilter;

    .line 19
    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mHomeBtnReceiver:Lcom/vcinema/vcinemalibrary/utils/HomeListener$a;

    .line 23
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mContext:Landroid/content/Context;

    .line 24
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mHomeBtnIntentFilter:Landroid/content/IntentFilter;

    .line 25
    new-instance p1, Lcom/vcinema/vcinemalibrary/utils/HomeListener$a;

    invoke-direct {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/HomeListener$a;-><init>(Lcom/vcinema/vcinemalibrary/utils/HomeListener;)V

    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mHomeBtnReceiver:Lcom/vcinema/vcinemalibrary/utils/HomeListener$a;

    return-void
.end method


# virtual methods
.method public setInterface(Lcom/vcinema/vcinemalibrary/utils/HomeListener$KeyFun;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mKeyFun:Lcom/vcinema/vcinemalibrary/utils/HomeListener$KeyFun;

    return-void
.end method

.method public startListen()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mHomeBtnReceiver:Lcom/vcinema/vcinemalibrary/utils/HomeListener$a;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mHomeBtnIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "HomeListener"

    const-string v1, "mContext is null and startListen fail"

    .line 32
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopListen()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mHomeBtnReceiver:Lcom/vcinema/vcinemalibrary/utils/HomeListener$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    const-string v0, "HomeListener"

    const-string v1, "mContext is null and stopListen fail"

    .line 39
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
