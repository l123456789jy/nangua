.class final Lanet/channel/a/b$a;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/a/b$a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/a/b;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanet/channel/a/b;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lanet/channel/a/b$a;->a:Lanet/channel/a/b;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p2, p0, Lanet/channel/a/b$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanet/channel/a/b;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lanet/channel/a/b$a;->a:Lanet/channel/a/b;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lanet/channel/a/b$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lanet/channel/a/b$a;

    if-eq p0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lanet/channel/a/b$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lanet/channel/a/b$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanet/channel/a/b$a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lanet/channel/a/b$a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanet/channel/a/b$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Comparable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanet/channel/a/b$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    iget-object p1, p1, Lanet/channel/a/b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
