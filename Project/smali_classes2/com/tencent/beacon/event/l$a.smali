.class final Lcom/tencent/beacon/event/l$a;
.super Lcom/tencent/beacon/upload/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:[Ljava/lang/Long;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 225
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/beacon/upload/a;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x0

    .line 219
    iput-object v2, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    .line 221
    iput-object v2, p0, Lcom/tencent/beacon/event/l$a;->h:[Ljava/lang/Long;

    const/4 v2, 0x0

    .line 222
    iput-boolean v2, p0, Lcom/tencent/beacon/event/l$a;->i:Z

    .line 227
    iput-object p2, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    .line 228
    iput-object p1, p0, Lcom/tencent/beacon/event/l$a;->g:Landroid/content/Context;

    .line 229
    iget-object p2, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/tencent/beacon/event/l$a;->e:I

    .line 230
    iget-object p2, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_0

    const-string p2, "rqd_heartbeat"

    iget-object v3, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/event/k;

    invoke-virtual {v3}, Lcom/tencent/beacon/event/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 231
    iput-boolean v1, p0, Lcom/tencent/beacon/event/l$a;->i:Z

    .line 234
    :cond_0
    invoke-static {p1, v0}, Lcom/tencent/beacon/a/f;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/event/l$a;->d:Ljava/lang/String;

    const-string p1, "real rid:%s"

    .line 235
    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->d:Ljava/lang/String;

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/beacon/b/a/b;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, " TUUD.GetUD start"

    const/4 v1, 0x0

    .line 243
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->g:Landroid/content/Context;

    iget v0, p0, Lcom/tencent/beacon/event/l$a;->a:I

    iget-object v3, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/tencent/beacon/event/m;->a(ILjava/util/List;)Lcom/tencent/beacon/b/a/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 251
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 252
    :try_start_2
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v0, " TUUD.GetUD start error"

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :cond_1
    monitor-exit p0

    return-object v2

    .line 245
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    .line 242
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, " TimeUpUploadDatas.done(), result:%b"

    const/4 v1, 0x1

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const-string v0, " upload failed, save to db"

    .line 264
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/beacon/event/l$a;->i:Z

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/l$a;->h:[Ljava/lang/Long;

    .line 268
    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->h:[Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    iget-object v2, p0, Lcom/tencent/beacon/event/l$a;->h:[Ljava/lang/Long;

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/c/b;->b(I)V

    .line 271
    :cond_0
    iput-object v1, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    .line 276
    iget-boolean v0, p0, Lcom/tencent/beacon/event/l$a;->i:Z

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->g:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v2

    const/16 v4, 0x6c

    invoke-virtual {v2, v4}, Lcom/tencent/beacon/a/c;->a(I)V

    const-string v2, "HEART_DENGTA"

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "heartbeat uploaded sucess!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 281
    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->h:[Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/beacon/event/l$a;->h:[Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    :cond_3
    if-eqz p1, :cond_4

    .line 286
    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 287
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    iget-object v2, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/c/b;->c(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 291
    iget-object p1, p0, Lcom/tencent/beacon/event/l$a;->h:[Ljava/lang/Long;

    if-nez p1, :cond_5

    .line 292
    iget-object p1, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 293
    iput-object v1, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 260
    monitor-exit p0

    throw p1
.end method
