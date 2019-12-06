.class public abstract Lcom/hpplay/jmdns/a/b/b/c;
.super Lcom/hpplay/jmdns/a/b/a;
.source "SourceFile"


# static fields
.field private static c:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private d:Lcom/hpplay/jmdns/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget v0, Lcom/hpplay/jmdns/a/a/a;->e:I

    sput v0, Lcom/hpplay/jmdns/a/b/b/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/jmdns/a/l;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/a/b/a;-><init>(Lcom/hpplay/jmdns/a/l;)V

    const-string p1, "DNSStateTask"

    .line 25
    iput-object p1, p0, Lcom/hpplay/jmdns/a/b/b/c;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/hpplay/jmdns/a/b/b/c;->d:Lcom/hpplay/jmdns/a/a/h;

    .line 60
    iput p2, p0, Lcom/hpplay/jmdns/a/b/b/c;->b:I

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 51
    sput p0, Lcom/hpplay/jmdns/a/b/b/c;->c:I

    return-void
.end method

.method public static g()I
    .locals 1

    .line 42
    sget v0, Lcom/hpplay/jmdns/a/b/b/c;->c:I

    return v0
.end method


# virtual methods
.method protected abstract a(Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
.end method

.method protected abstract a(Lcom/hpplay/jmdns/a/s;Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
.end method

.method protected a(Lcom/hpplay/jmdns/a/a/h;)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)V

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/i;

    .line 81
    check-cast v1, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v1, p0, p1}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract a(Ljava/lang/Throwable;)V
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/jmdns/a/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/a/i;

    .line 162
    monitor-enter v0

    .line 163
    :try_start_0
    invoke-interface {v0, p0}, Lcom/hpplay/jmdns/a/i;->b(Lcom/hpplay/jmdns/a/b/a;)Z

    .line 164
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method protected b(Lcom/hpplay/jmdns/a/a/h;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/hpplay/jmdns/a/b/b/c;->d:Lcom/hpplay/jmdns/a/a/h;

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()Lcom/hpplay/jmdns/a/f;
.end method

.method protected abstract f()V
.end method

.method public h()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/hpplay/jmdns/a/b/b/c;->b:I

    return v0
.end method

.method protected i()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    monitor-enter v0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/b/a;)V

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/i;

    .line 96
    check-cast v1, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v1, p0}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/b/a;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected j()Lcom/hpplay/jmdns/a/a/h;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b/b/c;->d:Lcom/hpplay/jmdns/a/a/h;

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 102
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->e()Lcom/hpplay/jmdns/a/f;

    move-result-object v0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->cancel()Z

    return-void

    .line 108
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->j()Lcom/hpplay/jmdns/a/a/h;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/hpplay/jmdns/a/l;->b(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DNSStateTask"

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".run() JmDNS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/jmdns/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/b/b/c;->a(Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;

    move-result-object v0

    .line 116
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/jmdns/i;

    .line 119
    check-cast v3, Lcom/hpplay/jmdns/a/s;

    .line 121
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :try_start_3
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->j()Lcom/hpplay/jmdns/a/a/h;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/hpplay/jmdns/a/s;->b(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "DNSStateTask"

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".run() JmDNS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p0, v3, v0}, Lcom/hpplay/jmdns/a/b/b/c;->a(Lcom/hpplay/jmdns/a/s;Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;

    move-result-object v0

    .line 127
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 129
    :cond_3
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/f;->v()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "DNSStateTask"

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".run() JmDNS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->j()Lcom/hpplay/jmdns/a/a/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/jmdns/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/f;)V

    .line 134
    invoke-virtual {p0, v1}, Lcom/hpplay/jmdns/a/b/b/c;->a(Ljava/util/List;)V

    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p0, v1}, Lcom/hpplay/jmdns/a/b/b/c;->a(Ljava/util/List;)V

    .line 140
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->cancel()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_1
    move-exception v0

    .line 116
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DNSStateTask"

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".run() exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/b/b/c;->a(Ljava/lang/Throwable;)V

    .line 148
    :goto_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/c;->f()V

    return-void
.end method
