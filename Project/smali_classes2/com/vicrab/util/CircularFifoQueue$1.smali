.class Lcom/vicrab/util/CircularFifoQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vicrab/util/CircularFifoQueue;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vicrab/util/CircularFifoQueue;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lcom/vicrab/util/CircularFifoQueue;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iget-object p1, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {p1}, Lcom/vicrab/util/CircularFifoQueue;->a(Lcom/vicrab/util/CircularFifoQueue;)I

    move-result p1

    iput p1, p0, Lcom/vicrab/util/CircularFifoQueue$1;->b:I

    const/4 p1, -0x1

    .line 367
    iput p1, p0, Lcom/vicrab/util/CircularFifoQueue$1;->c:I

    .line 368
    iget-object p1, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {p1}, Lcom/vicrab/util/CircularFifoQueue;->b(Lcom/vicrab/util/CircularFifoQueue;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vicrab/util/CircularFifoQueue$1;->d:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 372
    iget-boolean v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->b:I

    iget-object v1, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v1}, Lcom/vicrab/util/CircularFifoQueue;->c(Lcom/vicrab/util/CircularFifoQueue;)I

    move-result v1

    if-eq v0, v1, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lcom/vicrab/util/CircularFifoQueue$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->d:Z

    .line 381
    iget v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->b:I

    iput v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->c:I

    .line 382
    iget-object v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    iget v1, p0, Lcom/vicrab/util/CircularFifoQueue$1;->b:I

    invoke-static {v0, v1}, Lcom/vicrab/util/CircularFifoQueue;->a(Lcom/vicrab/util/CircularFifoQueue;I)I

    move-result v0

    iput v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->b:I

    .line 383
    iget-object v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v0}, Lcom/vicrab/util/CircularFifoQueue;->d(Lcom/vicrab/util/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vicrab/util/CircularFifoQueue$1;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public remove()V
    .locals 7

    .line 388
    iget v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 393
    :cond_0
    iget v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->c:I

    iget-object v2, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v2}, Lcom/vicrab/util/CircularFifoQueue;->a(Lcom/vicrab/util/CircularFifoQueue;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 394
    iget-object v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-virtual {v0}, Lcom/vicrab/util/CircularFifoQueue;->remove()Ljava/lang/Object;

    .line 395
    iput v1, p0, Lcom/vicrab/util/CircularFifoQueue$1;->c:I

    return-void

    .line 399
    :cond_1
    iget v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 400
    iget-object v2, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v2}, Lcom/vicrab/util/CircularFifoQueue;->a(Lcom/vicrab/util/CircularFifoQueue;)I

    move-result v2

    iget v3, p0, Lcom/vicrab/util/CircularFifoQueue$1;->c:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v2}, Lcom/vicrab/util/CircularFifoQueue;->c(Lcom/vicrab/util/CircularFifoQueue;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 402
    iget-object v2, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v2}, Lcom/vicrab/util/CircularFifoQueue;->d(Lcom/vicrab/util/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v3}, Lcom/vicrab/util/CircularFifoQueue;->d(Lcom/vicrab/util/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v3

    iget v5, p0, Lcom/vicrab/util/CircularFifoQueue$1;->c:I

    iget-object v6, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v6}, Lcom/vicrab/util/CircularFifoQueue;->c(Lcom/vicrab/util/CircularFifoQueue;)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v2, v0, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 405
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v2}, Lcom/vicrab/util/CircularFifoQueue;->c(Lcom/vicrab/util/CircularFifoQueue;)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 406
    iget-object v2, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v2}, Lcom/vicrab/util/CircularFifoQueue;->e(Lcom/vicrab/util/CircularFifoQueue;)I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 407
    iget-object v2, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v2}, Lcom/vicrab/util/CircularFifoQueue;->d(Lcom/vicrab/util/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v3}, Lcom/vicrab/util/CircularFifoQueue;->d(Lcom/vicrab/util/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    move v0, v4

    goto :goto_0

    .line 410
    :cond_3
    iget-object v2, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v2}, Lcom/vicrab/util/CircularFifoQueue;->d(Lcom/vicrab/util/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v3, v0}, Lcom/vicrab/util/CircularFifoQueue;->b(Lcom/vicrab/util/CircularFifoQueue;I)I

    move-result v3

    iget-object v5, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v5}, Lcom/vicrab/util/CircularFifoQueue;->d(Lcom/vicrab/util/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v0

    aput-object v5, v2, v3

    .line 411
    iget-object v2, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v2, v0}, Lcom/vicrab/util/CircularFifoQueue;->a(Lcom/vicrab/util/CircularFifoQueue;I)I

    move-result v0

    goto :goto_0

    .line 416
    :cond_4
    :goto_1
    iput v1, p0, Lcom/vicrab/util/CircularFifoQueue$1;->c:I

    .line 417
    iget-object v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    iget-object v1, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    iget-object v2, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v2}, Lcom/vicrab/util/CircularFifoQueue;->c(Lcom/vicrab/util/CircularFifoQueue;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/vicrab/util/CircularFifoQueue;->b(Lcom/vicrab/util/CircularFifoQueue;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vicrab/util/CircularFifoQueue;->c(Lcom/vicrab/util/CircularFifoQueue;I)I

    .line 418
    iget-object v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v0}, Lcom/vicrab/util/CircularFifoQueue;->d(Lcom/vicrab/util/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v1}, Lcom/vicrab/util/CircularFifoQueue;->c(Lcom/vicrab/util/CircularFifoQueue;)I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 419
    iget-object v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    invoke-static {v0, v4}, Lcom/vicrab/util/CircularFifoQueue;->a(Lcom/vicrab/util/CircularFifoQueue;Z)Z

    .line 420
    iget-object v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->a:Lcom/vicrab/util/CircularFifoQueue;

    iget v1, p0, Lcom/vicrab/util/CircularFifoQueue$1;->b:I

    invoke-static {v0, v1}, Lcom/vicrab/util/CircularFifoQueue;->b(Lcom/vicrab/util/CircularFifoQueue;I)I

    move-result v0

    iput v0, p0, Lcom/vicrab/util/CircularFifoQueue$1;->b:I

    return-void
.end method
