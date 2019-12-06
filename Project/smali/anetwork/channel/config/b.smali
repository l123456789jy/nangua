.class final Lanetwork/channel/config/b;
.super Ljava/lang/Object;

# interfaces
.implements Lanetwork/channel/config/IRemoteConfig;


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.taobao.orange.OrangeConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lanetwork/channel/config/b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lanetwork/channel/config/b;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs getConfig([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-boolean v0, Lanetwork/channel/config/b;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "awcn.OrangeConfigImpl"

    const-string v0, "no orange sdk"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v1}, Lanet/channel/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    aget-object v3, p1, v1

    const/4 v4, 0x1

    aget-object v4, p1, v4

    const/4 v5, 0x2

    aget-object p1, p1, v5

    invoke-virtual {v0, v3, v4, p1}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "awcn.OrangeConfigImpl"

    const-string v3, "get config failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, p1, v1}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onConfigUpdate(Ljava/lang/String;)V
    .locals 9

    const-string v0, "networkSdk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "awcn.OrangeConfigImpl"

    const-string v1, "onConfigUpdate"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "namespace"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    const-string v3, "network_empty_scheme_https_switch"

    aput-object v3, v1, v4

    const-string v3, "true"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lanetwork/channel/config/b;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, Lanet/channel/strategy/f$a;->a:Lanet/channel/strategy/f;

    invoke-virtual {v3, v1}, Lanet/channel/strategy/f;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    const-string v3, "network_spdy_enable_switch"

    aput-object v3, v1, v4

    const-string v3, "true"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lanetwork/channel/config/b;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lanetwork/channel/config/a;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    const-string v3, "network_http_cache_switch"

    aput-object v3, v1, v4

    const-string v3, "true"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lanetwork/channel/config/b;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lanetwork/channel/config/a;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    const-string v3, "network_http_cache_flag"

    aput-object v3, v1, v4

    aput-object v6, v1, v2

    invoke-virtual {p0, v1}, Lanetwork/channel/config/b;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lanetwork/channel/config/a;->a(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    :try_start_4
    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    const-string v3, "network_https_sni_enable_switch"

    aput-object v3, v1, v4

    const-string v3, "true"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lanetwork/channel/config/b;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lanet/channel/f;->b(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    const-string p1, "network_accs_session_bg_switch"

    aput-object p1, v1, v4

    const-string p1, "true"

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lanetwork/channel/config/b;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lanet/channel/f;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lanetwork/channel/statist/a;->a()Lanetwork/channel/statist/a;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "networkSdk"

    aput-object v1, v0, v5

    const-string v1, "network_monitor_whitelist_url"

    aput-object v1, v0, v4

    aput-object v6, v0, v2

    invoke-virtual {p0, v0}, Lanetwork/channel/config/b;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanetwork/channel/statist/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final register()V
    .locals 7

    sget-boolean v0, Lanetwork/channel/config/b;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "awcn.OrangeConfigImpl"

    const-string v3, "no orange sdk"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lanet/channel/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "networkSdk"

    aput-object v5, v4, v2

    new-instance v5, Lanetwork/channel/config/c;

    invoke-direct {v5, p0}, Lanetwork/channel/config/c;-><init>(Lanetwork/channel/config/b;)V

    invoke-virtual {v0, v4, v5}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "networkSdk"

    aput-object v5, v4, v2

    const-string v5, "network_empty_scheme_https_switch"

    aput-object v5, v4, v3

    const-string v5, "true"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {p0, v4}, Lanetwork/channel/config/b;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lanetwork/channel/statist/a;->a()Lanetwork/channel/statist/a;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "networkSdk"

    aput-object v5, v0, v2

    const-string v5, "network_monitor_whitelist_url"

    aput-object v5, v0, v3

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Lanetwork/channel/config/b;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lanetwork/channel/statist/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "awcn.OrangeConfigImpl"

    const-string v4, "register fail"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final unRegister()V
    .locals 4

    sget-boolean v0, Lanetwork/channel/config/b;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "awcn.OrangeConfigImpl"

    const-string v2, "no orange sdk"

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lanet/channel/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "networkSdk"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/taobao/orange/OrangeConfig;->unregisterListener([Ljava/lang/String;)V

    return-void
.end method
