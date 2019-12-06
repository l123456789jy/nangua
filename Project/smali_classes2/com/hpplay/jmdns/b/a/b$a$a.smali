.class Lcom/hpplay/jmdns/b/a/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/b/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[Ljava/util/concurrent/RunnableScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field final synthetic d:Lcom/hpplay/jmdns/b/a/b$a;


# direct methods
.method constructor <init>(Lcom/hpplay/jmdns/b/a/b$a;[Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1301
    iput-object p1, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->d:Lcom/hpplay/jmdns/b/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 1299
    iput p1, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->c:I

    .line 1302
    iput-object p2, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->a:[Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 3

    .line 1310
    iget v0, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->b:I

    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->a:[Ljava/util/concurrent/RunnableScheduledFuture;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1311
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1312
    :cond_0
    iget v0, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->b:I

    iput v0, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->c:I

    .line 1313
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->a:[Ljava/util/concurrent/RunnableScheduledFuture;

    iget v1, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1306
    iget v0, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->b:I

    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->a:[Ljava/util/concurrent/RunnableScheduledFuture;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b$a$a;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1317
    iget v0, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->c:I

    if-gez v0, :cond_0

    .line 1318
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1319
    :cond_0
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->d:Lcom/hpplay/jmdns/b/a/b$a;

    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->a:[Ljava/util/concurrent/RunnableScheduledFuture;

    iget v2, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/b/a/b$a;->remove(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    .line 1320
    iput v0, p0, Lcom/hpplay/jmdns/b/a/b$a$a;->c:I

    return-void
.end method
