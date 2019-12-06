.class public final Lcn/jpush/android/c/d;
.super Lcn/jpush/android/c/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcn/jpush/android/c/e;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "PluginMeizuPlateformAction"

    const-string v1, "context was null"

    .line 22
    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "MEIZU_APPKEY"

    .line 24
    invoke-static {p1, v0}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/c/d;->a:Ljava/lang/String;

    const-string v0, "MEIZU_APPID"

    .line 25
    invoke-static {p1, v0}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/c/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/c/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/c/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcn/jpush/android/c/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/c/d;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "PluginMeizuPlateformAction"

    const-string v0, "meizu sdk appkey or appid was empty,please check your manifest config"

    .line 37
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method protected final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
