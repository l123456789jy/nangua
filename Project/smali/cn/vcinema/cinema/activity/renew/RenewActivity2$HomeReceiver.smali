.class public Lcn/vcinema/cinema/activity/renew/RenewActivity2$HomeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 1862
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$HomeReceiver;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1867
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 1868
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "reason"

    .line 1869
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "homekey"

    .line 1871
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RenewActivity"

    const-string p2, "home=======key"

    .line 1872
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$HomeReceiver;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->h(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    .line 1875
    :try_start_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$HomeReceiver;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const-string p2, "7"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->savePlayerActionLog(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RenewActivity"

    .line 1877
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
