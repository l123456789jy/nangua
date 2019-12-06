.class public final Lcom/tencent/beacon/event/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/beacon/event/k;

.field private b:Landroid/content/Context;

.field private final c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/beacon/event/i;->d:Z

    const/16 v1, 0x4e20

    .line 33
    iput v1, p0, Lcom/tencent/beacon/event/i;->e:I

    .line 36
    iput v0, p0, Lcom/tencent/beacon/event/i;->f:I

    .line 38
    new-instance v0, Lcom/tencent/beacon/event/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/i$1;-><init>(Lcom/tencent/beacon/event/i;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/i;->g:Ljava/lang/Runnable;

    .line 51
    iput-object p1, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    .line 52
    iget-object p1, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/beacon/a/b;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/beacon/event/i;->c:Z

    .line 53
    sget-boolean p1, Lcom/tencent/beacon/a/b;->b:Z

    iput-boolean p1, p0, Lcom/tencent/beacon/event/i;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/beacon/event/i;->d:Z

    const/16 v1, 0x4e20

    .line 33
    iput v1, p0, Lcom/tencent/beacon/event/i;->e:I

    .line 36
    iput v0, p0, Lcom/tencent/beacon/event/i;->f:I

    .line 38
    new-instance v0, Lcom/tencent/beacon/event/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/i$1;-><init>(Lcom/tencent/beacon/event/i;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/i;->g:Ljava/lang/Runnable;

    .line 57
    iput-object p1, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    .line 58
    iput-boolean p2, p0, Lcom/tencent/beacon/event/i;->c:Z

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 170
    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/event/i;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p0

    throw p1
.end method

.method private c()Ljava/util/Map;
    .locals 4

    .line 62
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "A33"

    .line 63
    iget-object v2, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v2, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-boolean v1, p0, Lcom/tencent/beacon/event/i;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "A66"

    const-string v2, "F"

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "A66"

    const-string v2, "B"

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "A68"

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/b;->i(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A85"

    .line 71
    iget-boolean v2, p0, Lcom/tencent/beacon/event/i;->d:Z

    if-eqz v2, :cond_1

    const-string v2, "Y"

    goto :goto_1

    :cond_1
    const-string v2, "N"

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 166
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/i;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->h()Lcom/tencent/beacon/upload/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    iget-object v2, p0, Lcom/tencent/beacon/event/i;->a:Lcom/tencent/beacon/event/k;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    invoke-virtual {v2}, Lcom/tencent/beacon/c/b;->b()V

    .line 90
    new-instance v2, Lcom/tencent/beacon/event/l$a;

    iget-object v3, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/tencent/beacon/event/l$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/a;)V

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/tencent/beacon/event/i;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/i;->a(I)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/beacon/event/i;->d()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_2

    .line 95
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    const/16 v2, 0x6c

    iget-object v3, p0, Lcom/tencent/beacon/event/i;->g:Ljava/lang/Runnable;

    const-wide/32 v4, 0x927c0

    iget v0, p0, Lcom/tencent/beacon/event/i;->e:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/i;->a(I)V

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/beacon/event/i;->d:Z

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    const-string v1, "active_user_date"

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 14

    .line 110
    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    const-string v2, "HEART_DENGTA"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    const-string v3, "active_user_date"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    .line 118
    iget-object v1, v0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    const-string v2, "rqd_heartbeat"

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/event/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "rqd_heartbeat is not allowed in server strategy!"

    .line 119
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_1
    iget-object v0, v0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    const-string v1, "rqd_heartbeat"

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "rqd_heartbeat is sampled by svr rate!"

    .line 123
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/tencent/beacon/event/i;->c()Ljava/util/Map;

    move-result-object v11

    iget-object v4, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    const-string v5, "rqd_heartbeat"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;ZZ)Lcom/tencent/beacon/event/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/i;->a:Lcom/tencent/beacon/event/k;

    if-eqz p1, :cond_3

    .line 130
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x409c200000000000L    # 1800.0

    mul-double/2addr v0, v2

    double-to-int p1, v0

    mul-int/lit16 v3, p1, 0x3e8

    .line 133
    :cond_3
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v4

    const/16 v5, 0x6c

    iget-object v6, p0, Lcom/tencent/beacon/event/i;->g:Ljava/lang/Runnable;

    int-to-long v7, v3

    iget p1, p0, Lcom/tencent/beacon/event/i;->e:I

    int-to-long v9, p1

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "heartbeat has been uploaded today!"

    .line 114
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 142
    iget-object v0, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    const-string v1, "active_user_date"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "recover a heart beat for active user."

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/beacon/event/i;->c()Ljava/util/Map;

    move-result-object v8

    const-string v2, "rqd_heartbeat"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    .line 148
    invoke-static/range {v2 .. v9}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    const-string v1, "active_user_date"

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "active user event has been uploaded today."

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
