.class public Lcom/huawei/android/pushselfshow/richpush/html/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/android/pushselfshow/richpush/html/a/h;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/i;->d:Z

    const-string v0, "PushSelfShowLog"

    const-string v1, "init App"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/i;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/i;->d:Z

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uuid"

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    const-string v2, "2816"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/i;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "imei"

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/i;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/huawei/android/pushselfshow/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/android/pushselfshow/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PushSelfShowLog"

    const-string v3, "onError error"

    invoke-static {v2, v3, v1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/i;->a:Landroid/app/Activity;

    const-string v1, "push_client_self_info"

    const-string v2, "token_info"

    invoke-static {v0, v1, v2}, Lcom/huawei/android/pushagent/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/i;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/android/pushagent/a/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    const-string p2, "getDeviceInfo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/i;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->z:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "PushSelfShowLog"

    const-string p2, "jsMessageQueue is null while run into App exec"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/i;->b:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/i;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "PushSelfShowLog"

    const-string p2, "get DeviceInfo exec callback is null "

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/i;->b:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/i;->c:Ljava/lang/String;

    sget-object p3, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->c:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string p4, "error"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
