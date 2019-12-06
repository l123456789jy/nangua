.class public final Lcom/tencent/beacon/event/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/event/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/event/l$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/beacon/event/l;->a:Z

    .line 33
    new-instance v0, Lcom/tencent/beacon/event/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/l$1;-><init>(Lcom/tencent/beacon/event/l;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/l;->d:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/tencent/beacon/event/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/l$2;-><init>(Lcom/tencent/beacon/event/l;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/l;->e:Ljava/lang/Runnable;

    .line 54
    iput-object p1, p0, Lcom/tencent/beacon/event/l;->c:Landroid/content/Context;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/event/l;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/beacon/event/l;->d()V

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

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/beacon/event/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v1, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " get realEventCnt in Mem:"

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

    .line 131
    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 125
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/l;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 3

    .line 179
    invoke-direct {p0}, Lcom/tencent/beacon/event/l;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dsb real events 2 db"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/beacon/event/l;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/b;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 191
    invoke-direct {p0}, Lcom/tencent/beacon/event/l;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, " err su 1R"

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/tencent/beacon/event/l;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 199
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/event/o;->h()Lcom/tencent/beacon/upload/h;

    move-result-object v2

    .line 200
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/event/o;->i()Lcom/tencent/beacon/event/g;

    move-result-object v3

    .line 203
    iget-object v4, p0, Lcom/tencent/beacon/event/l;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/f;->u(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/tencent/beacon/event/g;->o()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " dsu real events 2 up "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v1, Lcom/tencent/beacon/event/l$a;

    iget-object v3, p0, Lcom/tencent/beacon/event/l;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/tencent/beacon/event/l$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v2, v1}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/a;)V

    goto :goto_1

    .line 204
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " dsu real events 2 db"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/beacon/event/l;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 207
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/b;->b(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 7

    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/l;->a:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 146
    iput-boolean p1, p0, Lcom/tencent/beacon/event/l;->a:Z

    .line 148
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/o;->i()Lcom/tencent/beacon/event/g;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->b()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    .line 150
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/beacon/event/l;->d:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(I)V

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/event/l;->b(Z)V

    .line 158
    iput-boolean p1, p0, Lcom/tencent/beacon/event/l;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/event/k;)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, " BF eN:%s   isRT:%b  isCR:%b"

    const/4 v1, 0x3

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/beacon/event/k;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const-string v5, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/beacon/event/k;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/beacon/event/l;->c:Landroid/content/Context;

    if-eqz v0, :cond_8

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/tencent/beacon/event/l;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "processUA return false, isEnable is false !"

    .line 79
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return v3

    .line 83
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->i()Lcom/tencent/beacon/event/g;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->a()I

    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v9, v0

    .line 89
    iget-object v0, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_4

    .line 92
    invoke-virtual {p1}, Lcom/tencent/beacon/event/k;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, " BF mN!"

    .line 93
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/beacon/event/l;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    .line 97
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v4

    const/16 v5, 0x67

    iget-object v6, p0, Lcom/tencent/beacon/event/l;->d:Ljava/lang/Runnable;

    move-wide v7, v9

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " err BF 3R! num:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string v0, "rqd_applaunched"

    .line 108
    invoke-virtual {p1}, Lcom/tencent/beacon/event/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 109
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/event/l;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    .line 113
    :cond_7
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    invoke-virtual {p1}, Lcom/tencent/beacon/c/b;->b()V

    const-string p1, "processUA:true!"

    .line 114
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    monitor-exit p0

    return v2

    :cond_8
    :goto_2
    :try_start_2
    const-string p1, "processUA return false, context is null or bean is null !"

    .line 74
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "realtime process flush memory objects to db."

    const/4 v1, 0x0

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/tencent/beacon/event/l;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 173
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/event/l;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p0

    throw p1
.end method
