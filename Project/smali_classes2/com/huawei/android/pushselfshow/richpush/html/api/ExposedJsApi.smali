.class public Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "PushSelfShowLog"


# instance fields
.field private jsMessageQueue:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

.field public pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushSelfShowLog"

    const-string v1, "init ExposedJsApi"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    invoke-direct {v0, p1, p4}, Lcom/huawei/android/pushselfshow/richpush/html/api/c;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    new-instance p4, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    invoke-direct {p4, p1, p2, p3}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->jsMessageQueue:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    return-void
.end method


# virtual methods
.method public exec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExposedJsApi exec and serviceName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",jsonMsgObject is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->jsMessageQueue:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/android/pushselfshow/richpush/html/api/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "PushSelfShowLog"

    const-string v0, "ExposedJsApi exec error"

    invoke-static {p2, v0, p1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/android/pushselfshow/richpush/html/api/c;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/c;->a()V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->jsMessageQueue:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->b()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/c;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/c;->b()V

    return-void
.end method

.method public retrieveJsMessages()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->jsMessageQueue:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    invoke-virtual {v1}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    return-object v0

    :catch_0
    const-string v1, "PushSelfShowLog"

    const-string v2, "retrieveJsMessages error"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synExec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExposedJsApi exec and serviceName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",jsonMsgObject is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/android/pushselfshow/richpush/html/api/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "PushSelfShowLog"

    const-string v0, "ExposedJsApi exec error"

    invoke-static {p2, v0, p1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
