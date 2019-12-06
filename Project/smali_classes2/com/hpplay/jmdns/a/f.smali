.class public final Lcom/hpplay/jmdns/a/f;
.super Lcom/hpplay/jmdns/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/a/f$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field private static final o:I = 0xc


# instance fields
.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Lcom/hpplay/jmdns/a/f$a;

.field private final l:Lcom/hpplay/jmdns/a/f$a;

.field private final m:Lcom/hpplay/jmdns/a/f$a;

.field private final n:Lcom/hpplay/jmdns/a/f$a;

.field private p:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x5b4

    .line 199
    invoke-direct {p0, p1, v0, v1}, Lcom/hpplay/jmdns/a/f;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/16 v0, 0x5b4

    .line 209
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/jmdns/a/f;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, p1, v0, p2}, Lcom/hpplay/jmdns/a/e;-><init>(IIZ)V

    .line 222
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hpplay/jmdns/a/f;->i:Ljava/util/Map;

    if-lez p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/16 p1, 0x5b4

    .line 223
    :goto_0
    iput p1, p0, Lcom/hpplay/jmdns/a/f;->j:I

    .line 224
    new-instance p1, Lcom/hpplay/jmdns/a/f$a;

    invoke-direct {p1, p3, p0}, Lcom/hpplay/jmdns/a/f$a;-><init>(ILcom/hpplay/jmdns/a/f;)V

    iput-object p1, p0, Lcom/hpplay/jmdns/a/f;->k:Lcom/hpplay/jmdns/a/f$a;

    .line 225
    new-instance p1, Lcom/hpplay/jmdns/a/f$a;

    invoke-direct {p1, p3, p0}, Lcom/hpplay/jmdns/a/f$a;-><init>(ILcom/hpplay/jmdns/a/f;)V

    iput-object p1, p0, Lcom/hpplay/jmdns/a/f;->l:Lcom/hpplay/jmdns/a/f$a;

    .line 226
    new-instance p1, Lcom/hpplay/jmdns/a/f$a;

    invoke-direct {p1, p3, p0}, Lcom/hpplay/jmdns/a/f$a;-><init>(ILcom/hpplay/jmdns/a/f;)V

    iput-object p1, p0, Lcom/hpplay/jmdns/a/f;->m:Lcom/hpplay/jmdns/a/f$a;

    .line 227
    new-instance p1, Lcom/hpplay/jmdns/a/f$a;

    invoke-direct {p1, p3, p0}, Lcom/hpplay/jmdns/a/f$a;-><init>(ILcom/hpplay/jmdns/a/f;)V

    iput-object p1, p0, Lcom/hpplay/jmdns/a/f;->n:Lcom/hpplay/jmdns/a/f$a;

    return-void
.end method


# virtual methods
.method a(Z)Ljava/lang/String;
    .locals 2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->c()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/f;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/net/InetSocketAddress;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/hpplay/jmdns/a/f;->p:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public a(Lcom/hpplay/jmdns/a/c;Lcom/hpplay/jmdns/a/h;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p2, p1}, Lcom/hpplay/jmdns/a/h;->a(Lcom/hpplay/jmdns/a/c;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 286
    invoke-virtual {p0, p2, v0, v1}, Lcom/hpplay/jmdns/a/f;->a(Lcom/hpplay/jmdns/a/h;J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/hpplay/jmdns/a/g;)V
    .locals 3

    .line 265
    new-instance v0, Lcom/hpplay/jmdns/a/f$a;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lcom/hpplay/jmdns/a/f$a;-><init>(ILcom/hpplay/jmdns/a/f;)V

    .line 266
    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/f$a;->a(Lcom/hpplay/jmdns/a/g;)V

    .line 267
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/f$a;->toByteArray()[B

    move-result-object v1

    .line 268
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/f$a;->close()V

    .line 269
    array-length v0, v1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 270
    iget-object v0, p0, Lcom/hpplay/jmdns/a/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object p1, p0, Lcom/hpplay/jmdns/a/f;->k:Lcom/hpplay/jmdns/a/f$a;

    const/4 v0, 0x0

    array-length v2, v1

    invoke-virtual {p1, v1, v0, v2}, Lcom/hpplay/jmdns/a/f$a;->write([BII)V

    return-void

    .line 273
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "message full"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/hpplay/jmdns/a/h;)V
    .locals 3

    .line 321
    new-instance v0, Lcom/hpplay/jmdns/a/f$a;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lcom/hpplay/jmdns/a/f$a;-><init>(ILcom/hpplay/jmdns/a/f;)V

    const-wide/16 v1, 0x0

    .line 322
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpplay/jmdns/a/f$a;->a(Lcom/hpplay/jmdns/a/h;J)V

    .line 323
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/f$a;->toByteArray()[B

    move-result-object v1

    .line 324
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/f$a;->close()V

    .line 325
    array-length v0, v1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 326
    iget-object v0, p0, Lcom/hpplay/jmdns/a/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object p1, p0, Lcom/hpplay/jmdns/a/f;->m:Lcom/hpplay/jmdns/a/f$a;

    const/4 v0, 0x0

    array-length v2, v1

    invoke-virtual {p1, v1, v0, v2}, Lcom/hpplay/jmdns/a/f$a;->write([BII)V

    return-void

    .line 329
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "message full"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/hpplay/jmdns/a/h;J)V
    .locals 3

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 299
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/jmdns/a/h;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    :cond_0
    new-instance v0, Lcom/hpplay/jmdns/a/f$a;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lcom/hpplay/jmdns/a/f$a;-><init>(ILcom/hpplay/jmdns/a/f;)V

    .line 301
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/jmdns/a/f$a;->a(Lcom/hpplay/jmdns/a/h;J)V

    .line 302
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/f$a;->toByteArray()[B

    move-result-object p2

    .line 303
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/f$a;->close()V

    .line 304
    array-length p3, p2

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->b()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 305
    iget-object p3, p0, Lcom/hpplay/jmdns/a/f;->f:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object p1, p0, Lcom/hpplay/jmdns/a/f;->l:Lcom/hpplay/jmdns/a/f$a;

    const/4 p3, 0x0

    array-length v0, p2

    invoke-virtual {p1, p2, p3, v0}, Lcom/hpplay/jmdns/a/f$a;->write([BII)V

    goto :goto_0

    .line 308
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "message full"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/hpplay/jmdns/a/f;->p:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public b()I
    .locals 2

    .line 255
    iget v0, p0, Lcom/hpplay/jmdns/a/f;->j:I

    add-int/lit8 v0, v0, -0xc

    iget-object v1, p0, Lcom/hpplay/jmdns/a/f;->k:Lcom/hpplay/jmdns/a/f$a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/f$a;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hpplay/jmdns/a/f;->l:Lcom/hpplay/jmdns/a/f$a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/f$a;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hpplay/jmdns/a/f;->m:Lcom/hpplay/jmdns/a/f$a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/f$a;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hpplay/jmdns/a/f;->n:Lcom/hpplay/jmdns/a/f$a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/f$a;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Lcom/hpplay/jmdns/a/c;Lcom/hpplay/jmdns/a/h;)V
    .locals 2

    .line 341
    new-instance p1, Lcom/hpplay/jmdns/a/f$a;

    const/16 v0, 0x200

    invoke-direct {p1, v0, p0}, Lcom/hpplay/jmdns/a/f$a;-><init>(ILcom/hpplay/jmdns/a/f;)V

    const-wide/16 v0, 0x0

    .line 342
    invoke-virtual {p1, p2, v0, v1}, Lcom/hpplay/jmdns/a/f$a;->a(Lcom/hpplay/jmdns/a/h;J)V

    .line 343
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f$a;->toByteArray()[B

    move-result-object v0

    .line 344
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f$a;->close()V

    .line 345
    array-length p1, v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/hpplay/jmdns/a/f;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object p1, p0, Lcom/hpplay/jmdns/a/f;->n:Lcom/hpplay/jmdns/a/f$a;

    const/4 p2, 0x0

    array-length v1, v0

    invoke-virtual {p1, v0, p2, v1}, Lcom/hpplay/jmdns/a/f$a;->write([BII)V

    return-void

    .line 349
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "message full"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[B
    .locals 5

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 360
    iget-object v2, p0, Lcom/hpplay/jmdns/a/f;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 362
    new-instance v2, Lcom/hpplay/jmdns/a/f$a;

    iget v3, p0, Lcom/hpplay/jmdns/a/f;->j:I

    invoke-direct {v2, v3, p0}, Lcom/hpplay/jmdns/a/f$a;-><init>(ILcom/hpplay/jmdns/a/f;)V

    .line 363
    iget-boolean v3, p0, Lcom/hpplay/jmdns/a/f;->d:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->d()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    .line 364
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    .line 365
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    .line 366
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    .line 367
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    .line 368
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    .line 369
    iget-object v3, p0, Lcom/hpplay/jmdns/a/f;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/jmdns/a/g;

    .line 370
    invoke-virtual {v2, v4}, Lcom/hpplay/jmdns/a/f$a;->a(Lcom/hpplay/jmdns/a/g;)V

    goto :goto_1

    .line 372
    :cond_1
    iget-object v3, p0, Lcom/hpplay/jmdns/a/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/jmdns/a/h;

    .line 373
    invoke-virtual {v2, v4, v0, v1}, Lcom/hpplay/jmdns/a/f$a;->a(Lcom/hpplay/jmdns/a/h;J)V

    goto :goto_2

    .line 375
    :cond_2
    iget-object v3, p0, Lcom/hpplay/jmdns/a/f;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/jmdns/a/h;

    .line 376
    invoke-virtual {v2, v4, v0, v1}, Lcom/hpplay/jmdns/a/f$a;->a(Lcom/hpplay/jmdns/a/h;J)V

    goto :goto_3

    .line 378
    :cond_3
    iget-object v3, p0, Lcom/hpplay/jmdns/a/f;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/jmdns/a/h;

    .line 379
    invoke-virtual {v2, v4, v0, v1}, Lcom/hpplay/jmdns/a/f$a;->a(Lcom/hpplay/jmdns/a/h;J)V

    goto :goto_4

    .line 381
    :cond_4
    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/f$a;->toByteArray()[B

    move-result-object v0

    .line 383
    :try_start_0
    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/f$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query:"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id=0x"

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->e()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", flags=0x"

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ":r"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ":aa"

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ":tc"

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->h()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, ", questions="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    :cond_4
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->k()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ", answers="

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    :cond_5
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->m()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, ", authorities="

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    :cond_6
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->o()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, ", additionals="

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    :cond_7
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->h()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "\nquestions:"

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    iget-object v1, p0, Lcom/hpplay/jmdns/a/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/g;

    const-string v3, "\n\t"

    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 442
    :cond_8
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->k()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "\nanswers:"

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget-object v1, p0, Lcom/hpplay/jmdns/a/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/h;

    const-string v3, "\n\t"

    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 449
    :cond_9
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->m()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "\nauthorities:"

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-object v1, p0, Lcom/hpplay/jmdns/a/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/h;

    const-string v3, "\n\t"

    .line 452
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 456
    :cond_a
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f;->o()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "\nadditionals:"

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-object v1, p0, Lcom/hpplay/jmdns/a/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/h;

    const-string v3, "\n\t"

    .line 459
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    const-string v1, "\nnames="

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v1, p0, Lcom/hpplay/jmdns/a/f;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 473
    iget v0, p0, Lcom/hpplay/jmdns/a/f;->j:I

    return v0
.end method
