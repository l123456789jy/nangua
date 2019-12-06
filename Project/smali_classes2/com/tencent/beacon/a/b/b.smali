.class public final Lcom/tencent/beacon/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/tencent/beacon/a/b/b;


# instance fields
.field protected a:Lcom/tencent/beacon/a/b/d;

.field protected b:Landroid/content/Context;

.field private d:Z

.field private e:I

.field private f:Lcom/tencent/beacon/upload/g;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/beacon/upload/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/beacon/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->a:Lcom/tencent/beacon/a/b/d;

    .line 25
    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/tencent/beacon/a/b/b;->d:Z

    .line 27
    iput v1, p0, Lcom/tencent/beacon/a/b/b;->e:I

    .line 29
    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->f:Lcom/tencent/beacon/upload/g;

    .line 31
    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->g:Ljava/lang/Runnable;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->h:Ljava/util/List;

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->i:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->j:Ljava/util/List;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->k:Landroid/util/SparseArray;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/beacon/a/b/b;->l:Z

    .line 86
    new-instance v0, Lcom/tencent/beacon/a/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/b/b$1;-><init>(Lcom/tencent/beacon/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->m:Ljava/lang/Runnable;

    .line 77
    iput-object p1, p0, Lcom/tencent/beacon/a/b/b;->b:Landroid/content/Context;

    .line 79
    invoke-static {}, Lcom/tencent/beacon/a/b/d;->a()Lcom/tencent/beacon/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->a:Lcom/tencent/beacon/a/b/d;

    .line 80
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/a/b/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    .line 81
    new-instance v0, Lcom/tencent/beacon/upload/g;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/upload/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->f:Lcom/tencent/beacon/upload/g;

    .line 82
    new-instance v0, Lcom/tencent/beacon/a/b/c;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/a/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->g:Ljava/lang/Runnable;

    .line 83
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;
    .locals 2

    const-class v0, Lcom/tencent/beacon/a/b/b;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/b/b;->c:Lcom/tencent/beacon/a/b/b;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 44
    new-instance v1, Lcom/tencent/beacon/a/b/b;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/a/b/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/beacon/a/b/b;->c:Lcom/tencent/beacon/a/b/b;

    .line 46
    :cond_0
    sget-object p0, Lcom/tencent/beacon/a/b/b;->c:Lcom/tencent/beacon/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Lcom/tencent/beacon/upload/h;
    .locals 2

    const-class v0, Lcom/tencent/beacon/a/b/b;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/b/b;->c:Lcom/tencent/beacon/a/b/b;

    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Lcom/tencent/beacon/a/b/b;->c:Lcom/tencent/beacon/a/b/b;

    invoke-direct {v1}, Lcom/tencent/beacon/a/b/b;->k()Lcom/tencent/beacon/upload/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 71
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized k()Lcom/tencent/beacon/upload/h;
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/upload/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 124
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()[Lcom/tencent/beacon/a/b/e;
    .locals 2

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->j:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/beacon/a/b/e;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/a/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 206
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 203
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/beacon/a/b/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->k:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 228
    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/a/b/b;->e:I

    const-string v0, "step:%d"

    const/4 v1, 0x1

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 227
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/tencent/beacon/upload/h;)V
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 139
    iget-object p2, p0, Lcom/tencent/beacon/a/b/b;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 141
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/beacon/a/b/b;->f()Lcom/tencent/beacon/upload/g;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/g;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 336
    invoke-direct {p0}, Lcom/tencent/beacon/a/b/b;->m()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/a/b/f;

    if-eqz p1, :cond_0

    .line 340
    invoke-interface {p1, p2}, Lcom/tencent/beacon/a/b/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/a/b/a;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 239
    monitor-exit p0

    return-void

    .line 242
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/b;->h:Ljava/util/List;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {p0}, Lcom/tencent/beacon/a/b/b;->j()I

    move-result v0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/beacon/a/b/b;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v1, "add listener should notify app first run! %s"

    .line 250
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    new-instance v4, Lcom/tencent/beacon/a/b/b$2;

    invoke-direct {v4, p1}, Lcom/tencent/beacon/a/b/b$2;-><init>(Lcom/tencent/beacon/a/b/a;)V

    invoke-virtual {v1, v4}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const-string v1, "add listener should notify app start query! %s"

    .line 265
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/beacon/a/b/b$3;

    invoke-direct {v2, p1, v0}, Lcom/tencent/beacon/a/b/b$3;-><init>(Lcom/tencent/beacon/a/b/a;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 237
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/tencent/beacon/a/b/d;)V
    .locals 7

    .line 322
    invoke-direct {p0}, Lcom/tencent/beacon/a/b/b;->l()[Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 324
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 326
    :try_start_0
    invoke-interface {v4, p1}, Lcom/tencent/beacon/a/b/e;->a(Lcom/tencent/beacon/a/b/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 328
    invoke-static {v4}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v5, "com strategy changed error %s"

    const/4 v6, 0x1

    .line 329
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/a/b/e;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 289
    monitor-exit p0

    throw p1

    .line 294
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/a/b/f;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->k:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 307
    monitor-exit p0

    throw p1

    .line 311
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/a/b/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 62
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/beacon/a/b/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->g:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/tencent/beacon/a/b/d;
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->a:Lcom/tencent/beacon/a/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/tencent/beacon/upload/g;
    .locals 1

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->f:Lcom/tencent/beacon/upload/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 174
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/a/b/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 182
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/beacon/a/b/b;->d:Z

    const-string v1, "isFirst }%b"

    .line 183
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 181
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()[Lcom/tencent/beacon/a/b/a;
    .locals 2

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b;->h:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/beacon/a/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 190
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 187
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    .line 220
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/a/b/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
