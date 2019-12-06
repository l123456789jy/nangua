.class public final Lcom/tencent/beacon/event/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/beacon/event/d;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/tencent/beacon/event/d;->b:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/tencent/beacon/event/d;->c:Ljava/lang/String;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/tencent/beacon/event/d;->d:Ljava/lang/String;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/tencent/beacon/event/d;->e:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/tencent/beacon/event/d;->f:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/tencent/beacon/event/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, " DetailUserInfo context == null? pls check!"

    .line 91
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, " start to create DetailUserInfo"

    .line 93
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 95
    invoke-static {p1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/beacon/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/d;->b:Ljava/lang/String;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " imei:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/beacon/event/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, ""

    .line 98
    iget-object v4, p0, Lcom/tencent/beacon/event/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    const-string v3, "IMEI_DENGTA"

    const-string v4, ""

    .line 100
    invoke-static {p1, v3, v4}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "IMEI_DENGTA"

    .line 102
    iget-object v4, p0, Lcom/tencent/beacon/event/d;->b:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/beacon/a/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/d;->d:Ljava/lang/String;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/beacon/a/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/d;->e:Ljava/lang/String;

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/beacon/a/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/d;->f:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lcom/tencent/beacon/a/j;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/j;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/event/d;->c:Ljava/lang/String;

    .line 115
    sget-object v3, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    if-nez v3, :cond_2

    .line 116
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    .line 118
    :cond_2
    sget-object v3, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    const-string v4, "A3"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/beacon/event/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p1}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/upload/i;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/event/d;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 123
    iput-object p1, p0, Lcom/tencent/beacon/event/d;->g:Ljava/lang/String;

    .line 125
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v1

    const-string p1, " detail create cost: %d  values:\n %s"

    const/4 v1, 0x2

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/event/d;
    .locals 2

    const-class v0, Lcom/tencent/beacon/event/d;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/event/d;->a:Lcom/tencent/beacon/event/d;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/tencent/beacon/event/d;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/event/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/beacon/event/d;->a:Lcom/tencent/beacon/event/d;

    .line 29
    :cond_0
    sget-object p0, Lcom/tencent/beacon/event/d;->a:Lcom/tencent/beacon/event/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/beacon/event/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/d;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/d;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/d;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
