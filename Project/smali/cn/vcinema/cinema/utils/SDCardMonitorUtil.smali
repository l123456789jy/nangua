.class public Lcn/vcinema/cinema/utils/SDCardMonitorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver$SDCardNotifyListener;)V
    .locals 1

    .line 45
    sget-object v0, Lcn/vcinema/cinema/utils/SDCardMonitorUtil;->a:Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcn/vcinema/cinema/utils/SDCardMonitorUtil;->a:Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;->addListener(Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver$SDCardNotifyListener;)V

    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mBroadcastReceiver is null, Please use VDSDCardMonitorUtil.init()!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init()V
    .locals 3

    .line 20
    sget-object v0, Lcn/vcinema/cinema/utils/SDCardMonitorUtil;->a:Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;

    invoke-direct {v0}, Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/utils/SDCardMonitorUtil;->a:Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;

    .line 22
    invoke-static {}, Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    .line 23
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    sget-object v2, Lcn/vcinema/cinema/utils/SDCardMonitorUtil;->a:Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public static release()V
    .locals 2

    .line 31
    sget-object v0, Lcn/vcinema/cinema/utils/SDCardMonitorUtil;->a:Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    sget-object v1, Lcn/vcinema/cinema/utils/SDCardMonitorUtil;->a:Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    sget-object v0, Lcn/vcinema/cinema/utils/SDCardMonitorUtil;->a:Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;

    invoke-virtual {v0}, Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;->clear()V

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcn/vcinema/cinema/utils/SDCardMonitorUtil;->a:Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;

    :cond_0
    return-void
.end method

.method public static removeListener(Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver$SDCardNotifyListener;)V
    .locals 1

    .line 59
    sget-object v0, Lcn/vcinema/cinema/utils/SDCardMonitorUtil;->a:Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcn/vcinema/cinema/utils/SDCardMonitorUtil;->a:Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver;->removeListener(Lcn/vcinema/cinema/receiver/SDCardBroadcastReceiver$SDCardNotifyListener;)V

    :cond_0
    return-void
.end method
