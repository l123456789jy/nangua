.class public final Lcn/jpush/android/c/b;
.super Lcn/jpush/android/c/e;
.source "SourceFile"


# instance fields
.field private c:Lcn/jpush/android/c/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcn/jpush/android/c/e;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "PluginHuaweiPlatformAction"

    const-string v1, "context was null"

    .line 17
    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    new-instance v0, Lcn/jpush/android/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/jpush/android/c/a;-><init>(Landroid/content/Context;Lcn/jpush/android/c/c;)V

    iput-object v0, p0, Lcn/jpush/android/c/b;->c:Lcn/jpush/android/c/a;

    const-string v0, "huawei_appid"

    .line 22
    iput-object v0, p0, Lcn/jpush/android/c/b;->a:Ljava/lang/String;

    const-string v0, "com.huawei.hms.client.appid"

    .line 23
    invoke-static {p1, v0}, Lcn/jpush/android/d/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/c/b;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 3

    .line 35
    :try_start_0
    iget-object p1, p0, Lcn/jpush/android/c/b;->c:Lcn/jpush/android/c/a;

    iget-object p1, p1, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PluginHuaweiPlatformAction"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 1

    .line 47
    :try_start_0
    iget-object p1, p0, Lcn/jpush/android/c/b;->c:Lcn/jpush/android/c/a;

    iget-object p1, p1, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
