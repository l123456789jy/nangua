.class final Lcom/alibaba/sdk/android/httpdns/i;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/i;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/h;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "None_Network"

    if-eq p1, p2, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "[BroadcastReceiver.onReceive] - Network state changed"

    invoke-static {p2}, Lcom/alibaba/sdk/android/httpdns/d;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/a;->a()Lcom/alibaba/sdk/android/httpdns/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/a;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/a;->a()Lcom/alibaba/sdk/android/httpdns/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/a;->clear()V

    sget-boolean v0, Lcom/alibaba/sdk/android/httpdns/h;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    if-eqz v0, :cond_1

    const-string v0, "[BroadcastReceiver.onReceive] - refresh host"

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/d;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    invoke-virtual {v0, p2}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->setPreResolveHosts(Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/h;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
