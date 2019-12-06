.class public Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public addListener(Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p1, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;->a:Ljava/lang/String;

    const-string v0, "listener is added"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public onMobileConnected()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;

    invoke-interface {v1}, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;->onMobileConnected()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNothingConnected()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;

    invoke-interface {v1}, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;->onNothingConnected()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onWifiConnected()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;

    invoke-interface {v1}, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;->onWifiConnected()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeListener(Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 88
    iget-object v2, p0, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 89
    sget-object v1, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;->a:Ljava/lang/String;

    const-string v2, "listener is removed"

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
