.class public Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "connectivity"

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const-string p2, "KKKKKKK"

    const-string v0, "CONNECTIVITY_ACTION"

    .line 69
    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p1, "KKKKKKK"

    const-string p2, "\u5f53\u524dWiFi\u8fde\u63a5\u53ef\u7528 "

    .line 75
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;->b:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;->wifiConnected()V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "KKKKKKK"

    const-string p2, "\u5f53\u524d\u79fb\u52a8\u7f51\u7edc\u8fde\u63a5\u53ef\u7528 "

    .line 78
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;->b:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;->mobileConnected()V

    goto :goto_0

    :cond_1
    const-string p1, "KKKKKKK"

    const-string p2, "\u5f53\u524d\u6ca1\u6709\u7f51\u7edc\u8fde\u63a5\uff0c\u8bf7\u786e\u4fdd\u4f60\u5df2\u7ecf\u6253\u5f00\u7f51\u7edc "

    .line 82
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;->b:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;->nothingConnected()V

    goto :goto_0

    :cond_2
    const-string p1, "KKKKKKK"

    const-string p2, "\u5f53\u524d\u6ca1\u6709\u7f51\u7edc\u8fde\u63a5\uff0c\u8bf7\u786e\u4fdd\u4f60\u5df2\u7ecf\u6253\u5f00\u7f51\u7edc "

    .line 86
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;->b:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;->nothingConnected()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setNetworkNotifyListener(Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver;->b:Lcn/vcinema/cinema/utils/NetworkConnectChangedReceiver$NetworkNotifyListener;

    return-void
.end method
