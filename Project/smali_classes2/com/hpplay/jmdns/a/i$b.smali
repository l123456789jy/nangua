.class public Lcom/hpplay/jmdns/a/i$b;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/jmdns/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final d:J = -0x2d4ed58bef601d03L


# instance fields
.field protected volatile a:Lcom/hpplay/jmdns/a/b/a;

.field protected volatile b:Lcom/hpplay/jmdns/a/a/h;

.field private final c:Ljava/lang/String;

.field private volatile e:Lcom/hpplay/jmdns/a/l;

.field private final f:Lcom/hpplay/jmdns/a/i$a;

.field private final g:Lcom/hpplay/jmdns/a/i$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const-string v0, "DefaultImplementation"

    .line 108
    iput-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->e:Lcom/hpplay/jmdns/a/l;

    .line 125
    iput-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->a:Lcom/hpplay/jmdns/a/b/a;

    .line 126
    sget-object v0, Lcom/hpplay/jmdns/a/a/h;->a:Lcom/hpplay/jmdns/a/a/h;

    iput-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    .line 127
    new-instance v0, Lcom/hpplay/jmdns/a/i$a;

    const-string v1, "Announce"

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/i$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->f:Lcom/hpplay/jmdns/a/i$a;

    .line 128
    new-instance v0, Lcom/hpplay/jmdns/a/i$a;

    const-string v1, "Cancel"

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/i$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->g:Lcom/hpplay/jmdns/a/i$a;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private b()Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public G()Lcom/hpplay/jmdns/a/l;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->e:Lcom/hpplay/jmdns/a/l;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 242
    invoke-direct {p0}, Lcom/hpplay/jmdns/a/i$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->lock()V

    .line 245
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/jmdns/a/i$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->b()Lcom/hpplay/jmdns/a/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/i$b;->a(Lcom/hpplay/jmdns/a/a/h;)V

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/i$b;->c(Lcom/hpplay/jmdns/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    .line 251
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 2

    .line 262
    invoke-direct {p0}, Lcom/hpplay/jmdns/a/i$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->lock()V

    .line 265
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/jmdns/a/i$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    sget-object v0, Lcom/hpplay/jmdns/a/a/h;->g:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/i$b;->a(Lcom/hpplay/jmdns/a/a/h;)V

    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/i$b;->c(Lcom/hpplay/jmdns/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    move v1, v0

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    .line 272
    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public J()Z
    .locals 2

    .line 283
    invoke-direct {p0}, Lcom/hpplay/jmdns/a/i$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->lock()V

    .line 286
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/jmdns/a/i$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    sget-object v0, Lcom/hpplay/jmdns/a/a/h;->k:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/i$b;->a(Lcom/hpplay/jmdns/a/a/h;)V

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/i$b;->c(Lcom/hpplay/jmdns/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    move v1, v0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    .line 293
    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public K()Z
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->lock()V

    .line 306
    :try_start_0
    sget-object v0, Lcom/hpplay/jmdns/a/a/h;->a:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/i$b;->a(Lcom/hpplay/jmdns/a/a/h;)V

    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/i$b;->c(Lcom/hpplay/jmdns/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    .line 310
    throw v0
.end method

.method public L()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->c()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->d()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->e()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->f()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->g()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->h()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->i()Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/hpplay/jmdns/a/a/h;)V
    .locals 0

    .line 199
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->lock()V

    .line 201
    :try_start_0
    iput-object p1, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    .line 202
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/hpplay/jmdns/a/i$b;->f:Lcom/hpplay/jmdns/a/i$a;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/i$a;->a()V

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/hpplay/jmdns/a/i$b;->g:Lcom/hpplay/jmdns/a/i$a;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/i$a;->a()V

    .line 208
    iget-object p1, p0, Lcom/hpplay/jmdns/a/i$b;->f:Lcom/hpplay/jmdns/a/i$a;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/i$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    .line 212
    throw p1
.end method

.method public a(Lcom/hpplay/jmdns/a/b/a;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->a:Lcom/hpplay/jmdns/a/b/a;

    if-ne v0, p1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->lock()V

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->a:Lcom/hpplay/jmdns/a/b/a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/i$b;->c(Lcom/hpplay/jmdns/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    .line 173
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->a:Lcom/hpplay/jmdns/a/b/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    if-ne v0, p2, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->lock()V

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->a:Lcom/hpplay/jmdns/a/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    if-ne v0, p2, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/i$b;->c(Lcom/hpplay/jmdns/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    .line 156
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/hpplay/jmdns/a/l;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/hpplay/jmdns/a/i$b;->e:Lcom/hpplay/jmdns/a/l;

    return-void
.end method

.method public a(J)Z
    .locals 5

    .line 383
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->N()Z

    move-result v0

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hpplay/jmdns/a/i$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->f:Lcom/hpplay/jmdns/a/i$a;

    add-long v3, p1, v1

    invoke-virtual {v0, v3, v4}, Lcom/hpplay/jmdns/a/i$a;->a(J)V

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->N()Z

    move-result p1

    if-nez p1, :cond_3

    .line 388
    iget-object p1, p0, Lcom/hpplay/jmdns/a/i$b;->f:Lcom/hpplay/jmdns/a/i$a;

    invoke-virtual {p1, v1, v2}, Lcom/hpplay/jmdns/a/i$a;->a(J)V

    .line 389
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->N()Z

    move-result p1

    if-nez p1, :cond_3

    .line 390
    invoke-direct {p0}, Lcom/hpplay/jmdns/a/i$b;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/hpplay/jmdns/a/i$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "DefaultImplementation"

    .line 393
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wait for announced timed out: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "DefaultImplementation"

    .line 391
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wait for announced cancelled: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->N()Z

    move-result p1

    return p1
.end method

.method public b(J)Z
    .locals 2

    .line 405
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->g:Lcom/hpplay/jmdns/a/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/jmdns/a/i$a;->a(J)V

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->P()Z

    move-result p1

    if-nez p1, :cond_1

    .line 410
    iget-object p1, p0, Lcom/hpplay/jmdns/a/i$b;->g:Lcom/hpplay/jmdns/a/i$a;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/jmdns/a/i$a;->a(J)V

    .line 411
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->P()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/hpplay/jmdns/a/i$b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "DefaultImplementation"

    .line 412
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wait for canceled timed out: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->P()Z

    move-result p1

    return p1
.end method

.method public b(Lcom/hpplay/jmdns/a/b/a;)Z
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->a:Lcom/hpplay/jmdns/a/b/a;

    if-ne v0, p1, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->lock()V

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->a:Lcom/hpplay/jmdns/a/b/a;

    if-ne v0, p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/a/h;->a()Lcom/hpplay/jmdns/a/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/i$b;->a(Lcom/hpplay/jmdns/a/a/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "DefaultImplementation"

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to advance state whhen not the owner. owner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/jmdns/a/i$b;->a:Lcom/hpplay/jmdns/a/b/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " perpetrator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    .line 231
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->lock()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/i$b;->a:Lcom/hpplay/jmdns/a/b/a;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/i$b;->unlock()V

    .line 187
    throw p1
.end method

.method protected c(Lcom/hpplay/jmdns/a/b/a;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/hpplay/jmdns/a/i$b;->a:Lcom/hpplay/jmdns/a/b/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 424
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/jmdns/a/i$b;->e:Lcom/hpplay/jmdns/a/l;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/jmdns/a/i$b;->e:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/jmdns/a/i$b;->e:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->d()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "NO DNS"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/i$b;->a:Lcom/hpplay/jmdns/a/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 426
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/jmdns/a/i$b;->e:Lcom/hpplay/jmdns/a/l;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/jmdns/a/i$b;->e:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "NO DNS"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/i$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/i$b;->a:Lcom/hpplay/jmdns/a/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
