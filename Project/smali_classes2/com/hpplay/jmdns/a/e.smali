.class public abstract Lcom/hpplay/jmdns/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z = true

.field public static final c:Z = false


# instance fields
.field private a:I

.field d:Z

.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/jmdns/a/g;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/jmdns/a/h;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/jmdns/a/h;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/jmdns/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method protected constructor <init>(IIZ)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/hpplay/jmdns/a/e;->i:I

    .line 58
    iput p2, p0, Lcom/hpplay/jmdns/a/e;->a:I

    .line 59
    iput-boolean p3, p0, Lcom/hpplay/jmdns/a/e;->d:Z

    .line 60
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/e;->e:Ljava/util/List;

    .line 61
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/e;->f:Ljava/util/List;

    .line 62
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/e;->g:Ljava/util/List;

    .line 63
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/e;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a([B)Ljava/lang/String;
    .locals 9

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 286
    array-length v2, p1

    move v3, v1

    :cond_0
    if-ge v3, v2, :cond_b

    sub-int v4, v2, v3

    const/16 v5, 0x20

    .line 287
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v6, 0x10

    if-ge v3, v6, :cond_1

    .line 289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v6, 0x100

    if-ge v3, v6, :cond_2

    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v6, 0x1000

    if-ge v3, v6, :cond_3

    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    .line 298
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v1

    :goto_0
    if-ge v6, v4, :cond_5

    .line 301
    rem-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_4

    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int v7, v3, v6

    .line 304
    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xf0

    shr-int/lit8 v8, v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0xf

    shr-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-ge v6, v5, :cond_7

    :goto_1
    if-ge v6, v5, :cond_7

    .line 310
    rem-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_6

    .line 311
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const-string v7, "  "

    .line 313
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    const-string v6, "    "

    .line 316
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_a

    .line 318
    rem-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_8

    .line 319
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int v7, v3, v6

    .line 321
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    if-le v7, v5, :cond_9

    const/16 v8, 0x7f

    if-ge v7, v8, :cond_9

    int-to-char v7, v7

    goto :goto_3

    :cond_9
    const/16 v7, 0x2e

    .line 322
    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    const-string v4, "\n"

    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    const/16 v4, 0x800

    if-lt v3, v4, :cond_0

    const-string p1, "....\n"

    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/hpplay/jmdns/a/e;->a:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/hpplay/jmdns/a/e;->i:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/hpplay/jmdns/a/e;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hpplay/jmdns/a/e;->a:I

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/hpplay/jmdns/a/e;->i:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/hpplay/jmdns/a/e;->d:Z

    return v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lcom/hpplay/jmdns/a/g;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/hpplay/jmdns/a/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/e;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/jmdns/a/h;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/hpplay/jmdns/a/e;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/hpplay/jmdns/a/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    iget-object v1, p0, Lcom/hpplay/jmdns/a/e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v1, p0, Lcom/hpplay/jmdns/a/e;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    iget-object v1, p0, Lcom/hpplay/jmdns/a/e;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lcom/hpplay/jmdns/a/h;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/hpplay/jmdns/a/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/e;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lcom/hpplay/jmdns/a/h;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/hpplay/jmdns/a/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/e;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lcom/hpplay/jmdns/a/h;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/hpplay/jmdns/a/e;->h:Ljava/util/List;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/e;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 191
    iget v0, p0, Lcom/hpplay/jmdns/a/e;->i:I

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/hpplay/jmdns/a/e;->i:I

    and-int/lit16 v0, v0, 0x7800

    shr-int/lit8 v0, v0, 0xb

    return v0
.end method

.method public r()Z
    .locals 1

    .line 209
    iget v0, p0, Lcom/hpplay/jmdns/a/e;->i:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 218
    iget v0, p0, Lcom/hpplay/jmdns/a/e;->i:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 227
    iget v0, p0, Lcom/hpplay/jmdns/a/e;->i:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    .line 236
    iget v0, p0, Lcom/hpplay/jmdns/a/e;->i:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/e;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/e;->k()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/e;->m()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/e;->o()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method w()Ljava/lang/String;
    .locals 4

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v1, p0, Lcom/hpplay/jmdns/a/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/g;

    const-string v3, "\tquestion:      "

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/hpplay/jmdns/a/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/h;

    const-string v3, "\tanswer:        "

    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/hpplay/jmdns/a/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/h;

    const-string v3, "\tauthoritative: "

    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 270
    :cond_2
    iget-object v1, p0, Lcom/hpplay/jmdns/a/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/h;

    const-string v3, "\tadditional:    "

    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 275
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
