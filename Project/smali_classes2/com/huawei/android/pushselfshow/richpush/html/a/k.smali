.class public Lcom/huawei/android/pushselfshow/richpush/html/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/android/pushselfshow/richpush/html/a/h;


# instance fields
.field private a:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->d:Ljava/lang/String;

    const-string v0, "PushSelfShowLog"

    const-string v1, "init VideoPlayer"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    if-nez v0, :cond_0

    const-string p1, "PushSelfShowLog"

    const-string v0, "jsMessageQueue is null while run into Video Player exec"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    invoke-virtual {v2}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/android/pushselfshow/richpush/html/api/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iput-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->d:Ljava/lang/String;

    const-string v1, "video/*"

    const-string v2, "mime-type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "mime-type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushSelfShowLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the custom mimetype is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "PushSelfShowLog"

    const-string v3, "get mime-type error"

    :goto_0
    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v2, "PushSelfShowLog"

    const-string v3, "get mime-type error"

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package-name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_2

    :try_start_3
    const-string v1, "package-name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the custom packageName is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/richpush/html/api/b;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    :try_start_4
    const-string p1, "PushSelfShowLog"

    const-string v1, "get packageName error"

    invoke-static {p1, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->c:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->b:Ljava/lang/String;

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v3, "success"

    :goto_3
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const-string p1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "File not exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->b:Ljava/lang/String;

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->m:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v3, "error"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v1, "PushSelfShowLog"

    const-string v2, "startPlaying failed "

    invoke-static {v1, v2, p1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->b:Ljava/lang/String;

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->k:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v3, "error"

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

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

    const-string p2, "jsMessageQueue is null while run into Video Player exec"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    const-string v0, "playVideo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->d()V

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->b:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string p1, "PushSelfShowLog"

    const-string p2, "Audio exec callback is null "

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->c:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string p4, "error"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/k;->d:Ljava/lang/String;

    return-void
.end method
