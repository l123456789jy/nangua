.class public Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver$NetworkNotifyListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkBroadcastReceiver"


# instance fields
.field private mNotifyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver$NetworkNotifyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;->mNotifyListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver$NetworkNotifyListener;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destory()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public mobileNotify()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver$NetworkNotifyListener;

    .line 79
    invoke-interface {v1}, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver$NetworkNotifyListener;->mobileConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nothingNotify()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver$NetworkNotifyListener;

    .line 85
    invoke-interface {v1}, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver$NetworkNotifyListener;->nothingConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p2, "connectivity"

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    const-string p1, "NetworkBroadcastReceiver"

    const-string p2, "onReceive -- ConnectivityManager is null!"

    .line 33
    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 40
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    .line 46
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    :cond_2
    const-string p1, "NetworkBroadcastReceiver"

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive -- wifiState = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -- mobileState = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 54
    sget-object p1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p1, v1, :cond_3

    sget-object p1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_3

    const-string p1, "NetworkBroadcastReceiver"

    const-string p2, "onReceive -- \u624b\u673a\u7f51\u7edc\u8fde\u63a5\u6210\u529f"

    .line 56
    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;->mobileNotify()V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 58
    sget-object p1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p1, v1, :cond_4

    sget-object p1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p1, v0, :cond_4

    const-string p1, "NetworkBroadcastReceiver"

    const-string p2, "onReceive -- \u624b\u673a\u6ca1\u6709\u4efb\u4f55\u7684\u7f51\u7edc"

    .line 61
    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;->nothingNotify()V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 63
    sget-object p1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v1, :cond_5

    const-string p1, "NetworkBroadcastReceiver"

    const-string p2, "onReceive -- \u65e0\u7ebf\u7f51\u7edc\u8fde\u63a5\u6210\u529f"

    .line 65
    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;->wifiNotify()V

    :cond_5
    :goto_3
    return-void
.end method

.method public removeListener(Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver$NetworkNotifyListener;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public wifiNotify()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver$NetworkNotifyListener;

    .line 73
    invoke-interface {v1}, Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver$NetworkNotifyListener;->wifiConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method
