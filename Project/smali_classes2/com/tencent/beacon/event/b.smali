.class public final Lcom/tencent/beacon/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/event/j;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/beacon/event/b;->b:Z

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/b;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/b;->d:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/b;->e:Ljava/lang/Object;

    const-wide/32 v0, 0xea60

    .line 25
    iput-wide v0, p0, Lcom/tencent/beacon/event/b;->g:J

    .line 28
    new-instance v0, Lcom/tencent/beacon/event/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/b$1;-><init>(Lcom/tencent/beacon/event/b;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/b;->h:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Lcom/tencent/beacon/event/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/b$2;-><init>(Lcom/tencent/beacon/event/b;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/b;->i:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/tencent/beacon/event/b$3;

    invoke-direct {v0}, Lcom/tencent/beacon/event/b$3;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/b;->j:Ljava/lang/Runnable;

    .line 65
    iput-object p1, p0, Lcom/tencent/beacon/event/b;->a:Landroid/content/Context;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/beacon/event/b;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/event/b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/beacon/event/b;->c()V

    return-void
.end method

.method private declared-synchronized b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/k;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/event/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/beacon/event/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/tencent/beacon/event/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v1, p0, Lcom/tencent/beacon/event/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " get MN:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 76
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/event/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " err su 1R"

    const/4 v2, 0x0

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    monitor-exit v0

    return-void

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/tencent/beacon/event/b;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 188
    iget-object v2, p0, Lcom/tencent/beacon/event/b;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 190
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    array-length v1, v1

    invoke-virtual {v2, v1}, Lcom/tencent/beacon/c/b;->a(I)V

    .line 193
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 229
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/b;->b:Z
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

    .line 138
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/event/b;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, " err su 1R"

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    monitor-exit v0

    return-void

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/tencent/beacon/event/b;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 149
    iget-object v3, p0, Lcom/tencent/beacon/event/b;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 151
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    array-length v4, v1

    invoke-virtual {v3, v4}, Lcom/tencent/beacon/c/b;->a(I)V

    .line 154
    :cond_1
    iget-object v3, p0, Lcom/tencent/beacon/event/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object v3

    if-eqz v1, :cond_7

    .line 156
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/event/o;->i()Lcom/tencent/beacon/event/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/event/g;->e()I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Lcom/tencent/beacon/event/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, " onwifi, so half mSZ "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    :cond_2
    iget-object v1, p0, Lcom/tencent/beacon/event/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->q(Landroid/content/Context;)I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "countCommomRecordNum: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v6, v1

    cmp-long v1, v6, v4

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/tencent/beacon/upload/i;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/tencent/beacon/upload/i;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 159
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/event/o;->i()Lcom/tencent/beacon/event/g;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/tencent/beacon/event/g;->o()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, " common max, not up by zeroPeak!"

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    monitor-exit v0

    return-void

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/tencent/beacon/event/b;->j:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const-string v1, " common max up "

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 169
    :cond_5
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/event/o;->i()Lcom/tencent/beacon/event/g;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/beacon/event/g;->y()Z

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 170
    iget-object v1, p0, Lcom/tencent/beacon/event/b;->j:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const-string v1, " common polling up"

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized a(Z)V
    .locals 9

    monitor-enter p0

    .line 237
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/b;->b:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 239
    iput-boolean p1, p0, Lcom/tencent/beacon/event/b;->b:Z

    .line 241
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/o;->i()Lcom/tencent/beacon/event/g;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->d()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/beacon/event/b;->g:J

    .line 244
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v2

    const/16 v3, 0x66

    iget-object v4, p0, Lcom/tencent/beacon/event/b;->h:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/tencent/beacon/event/b;->g:J

    iget-wide v7, p0, Lcom/tencent/beacon/event/b;->g:J

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 249
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(I)V

    .line 250
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(I)V

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/event/b;->b(Z)V

    .line 252
    iput-boolean p1, p0, Lcom/tencent/beacon/event/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 236
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/tencent/beacon/event/k;)Z
    .locals 14

    .line 94
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " BF eN:%s   isRT:%b  isCR:%b"

    const/4 v2, 0x3

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/beacon/event/k;->d()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    if-nez p1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/beacon/event/k;->f()Z

    move-result v6

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/beacon/event/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/beacon/event/b;->b:Z

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/tencent/beacon/event/b;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, " CommonProcess processUA return false, isEnable is false !"

    .line 105
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    monitor-exit v0

    return v4

    .line 109
    :cond_3
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/event/o;->i()Lcom/tencent/beacon/event/g;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/tencent/beacon/event/g;->c()I

    move-result v2

    .line 112
    invoke-virtual {v1}, Lcom/tencent/beacon/event/g;->d()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    iput-wide v6, p0, Lcom/tencent/beacon/event/b;->g:J

    .line 113
    iget-object v1, p0, Lcom/tencent/beacon/event/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_4

    const-string v3, " BF mN!"

    .line 116
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/beacon/event/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    .line 120
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v7

    const/16 v8, 0x66

    iget-object v9, p0, Lcom/tencent/beacon/event/b;->h:Ljava/lang/Runnable;

    iget-wide v10, p0, Lcom/tencent/beacon/event/b;->g:J

    iget-wide v12, p0, Lcom/tencent/beacon/event/b;->g:J

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V

    .line 125
    :cond_4
    iget-object v3, p0, Lcom/tencent/beacon/event/b;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/tencent/beacon/event/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, " err BF 3R! list size:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_5
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    invoke-virtual {p1}, Lcom/tencent/beacon/c/b;->a()V

    const-string p1, "CommonprocessUA:true!"

    .line 131
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    monitor-exit v0

    return v5

    :cond_6
    :goto_2
    const-string p1, " err BF 1R"

    .line 100
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "common process flush memory objects to db."

    const/4 v1, 0x0

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/tencent/beacon/event/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 267
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/event/b;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 262
    monitor-exit p0

    throw p1
.end method
