.class public Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$a;,
        Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;,
        Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$b;
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field private final b:Ljava/util/LinkedList;

.field private final c:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$a;

.field private final d:Landroid/app/Activity;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webView is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localPath is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->e:Ljava/lang/String;

    new-instance p1, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    invoke-direct {p1, p0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;)V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->c:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$a;

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->b()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPluginResult status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "JsMessageQueue"

    const-string p2, "Got plugin result with no callbackId"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lcom/huawei/android/pushselfshow/richpush/html/api/d;

    invoke-direct {p4, p3, p2}, Lcom/huawei/android/pushselfshow/richpush/html/api/d;-><init>(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d;

    invoke-direct {v0, p3, p2, p4}, Lcom/huawei/android/pushselfshow/richpush/html/api/d;-><init>(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Lorg/json/JSONObject;)V

    move-object p4, v0

    :goto_0
    new-instance p2, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$b;

    invoke-direct {p2, p4, p1}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$b;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/api/d;Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->c:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->c:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$a;

    invoke-interface {p1}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$a;->onNativeToJsMessageAvailable()V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "PushSelfShowLog"

    const-string p3, "addPluginResult failed"

    invoke-static {p2, p3, p1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$b;

    invoke-virtual {v3}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$b;->a()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
