.class public final Lcn/jpush/android/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/app/Activity;

.field b:Lcn/jpush/android/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "PluginHuaweiPushInterface"

    const-string v0, "context was null"

    .line 25
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;)B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 29
    new-instance v0, Lcn/jpush/android/c/a;

    invoke-direct {v0, p1, p0}, Lcn/jpush/android/c/a;-><init>(Landroid/content/Context;Lcn/jpush/android/c/c;)V

    iput-object v0, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "PluginHuaweiPushInterface"

    const-string v0, "activity was null"

    .line 36
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    iget-object v0, v0, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_1

    .line 41
    iput-object p1, p0, Lcn/jpush/android/c/c;->a:Landroid/app/Activity;

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->isPushStopped(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    iget-object v0, v0, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method

.method public final a(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x2711

    if-ne p2, v0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p3, :cond_0

    :try_start_0
    const-string p2, "intent.extra.RESULT"

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const-string p3, "PluginHuaweiPushInterface"

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult,intent.extra.RESULT value"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 69
    iget-object p2, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    iget-object p2, p2, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    iget-object p2, p2, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 70
    invoke-virtual {p2}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnecting()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    iget-object p2, p2, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 71
    invoke-virtual {p2}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result p2

    if-nez p2, :cond_1

    .line 72
    iget-object p2, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    iget-object p2, p2, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    goto :goto_2

    :cond_1
    const-string p1, "PluginHuaweiPushInterface"

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onActivityResult call connect failed huaweiApiClient:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    iget-object p3, p3, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_2
    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0xd

    if-ne p2, p1, :cond_3

    const-string p1, "PluginHuaweiPushInterface"

    const-string p2, "user cancled"

    .line 79
    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    if-ne p2, p1, :cond_4

    const-string p1, "PluginHuaweiPushInterface"

    const-string p2, "huawei sdk internal error"

    .line 81
    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "PluginHuaweiPushInterface"

    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unknow error:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "PluginHuaweiPushInterface"

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult error:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "PluginHuaweiPushInterface"

    const-string p2, "onActivityResult activity was null"

    .line 91
    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "PluginHuaweiPushInterface"

    const-string v0, "activity was null"

    .line 54
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcn/jpush/android/c/c;->a:Landroid/app/Activity;

    return-void
.end method
