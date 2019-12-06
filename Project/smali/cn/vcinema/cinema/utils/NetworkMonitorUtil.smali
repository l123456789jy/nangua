.class public Lcn/vcinema/cinema/utils/NetworkMonitorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;)V
    .locals 1

    .line 45
    sget-object v0, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->a:Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->a:Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;->addListener(Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;)V

    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mBroadcastReceiver is null, Please use VDNetworkMonitorUtil.init()!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init()V
    .locals 4

    .line 19
    sget-object v0, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->a:Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;

    invoke-direct {v0}, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->a:Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;

    .line 22
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    sget-object v1, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->a:Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public static release()V
    .locals 2

    .line 31
    sget-object v0, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->a:Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    sget-object v1, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->a:Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    sget-object v0, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->a:Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;

    invoke-virtual {v0}, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;->clear()V

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->a:Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;

    :cond_0
    return-void
.end method

.method public static removeListener(Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;)V
    .locals 1

    .line 59
    sget-object v0, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->a:Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->a:Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver;->removeListener(Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;)V

    :cond_0
    return-void
.end method
