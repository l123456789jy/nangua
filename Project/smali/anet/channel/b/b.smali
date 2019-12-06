.class public final Lanet/channel/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lanet/channel/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lanet/channel/b/a;

.field private final c:Ljava/util/Random;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lanet/channel/b/b;->a:Ljava/util/TreeSet;

    const/4 v0, 0x0

    invoke-static {v0}, Lanet/channel/b/a;->a(I)Lanet/channel/b/a;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/b/b;->b:Lanet/channel/b/a;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lanet/channel/b/b;->c:Ljava/util/Random;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/b/b;->d:J

    iput-wide v0, p0, Lanet/channel/b/b;->e:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lanet/channel/b/a;
    .locals 9

    monitor-enter p0

    const/high16 v0, 0x80000

    if-lt p1, v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lanet/channel/b/a;->a(I)Lanet/channel/b/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lanet/channel/b/b;->b:Lanet/channel/b/a;

    iput p1, v0, Lanet/channel/b/a;->b:I

    iget-object v0, p0, Lanet/channel/b/b;->a:Ljava/util/TreeSet;

    iget-object v1, p0, Lanet/channel/b/b;->b:Lanet/channel/b/a;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/b/a;

    if-nez v0, :cond_1

    invoke-static {p1}, Lanet/channel/b/a;->a(I)Lanet/channel/b/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lanet/channel/b/a;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    iput v2, v0, Lanet/channel/b/a;->c:I

    iget-object v1, p0, Lanet/channel/b/b;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lanet/channel/b/b;->d:J

    iget v1, v0, Lanet/channel/b/a;->b:I

    int-to-long v5, v1

    sub-long v7, v3, v5

    iput-wide v7, p0, Lanet/channel/b/b;->d:J

    iget-wide v3, p0, Lanet/channel/b/b;->e:J

    int-to-long v5, p1

    add-long v7, v3, v5

    iput-wide v7, p0, Lanet/channel/b/b;->e:J

    const/4 v1, 0x1

    invoke-static {v1}, Lanet/channel/util/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "awcn.ByteArrayPool"

    const-string v4, "ByteArray Pool retrieve"

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "retrieve"

    aput-object v7, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x2

    const-string v1, "reused"

    aput-object v1, v6, p1

    const/4 p1, 0x3

    iget-wide v1, p0, Lanet/channel/b/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, p1

    invoke-static {v3, v4, v5, v6}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a([BI)Lanet/channel/b/a;
    .locals 3

    invoke-virtual {p0, p2}, Lanet/channel/b/b;->a(I)Lanet/channel/b/a;

    move-result-object v0

    iget-object v1, v0, Lanet/channel/b/a;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, v0, Lanet/channel/b/a;->c:I

    return-object v0
.end method

.method public final declared-synchronized a(Lanet/channel/b/a;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    iget v0, p1, Lanet/channel/b/a;->b:I

    const/high16 v1, 0x80000

    if-lt v0, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v0, p0, Lanet/channel/b/b;->d:J

    iget v2, p1, Lanet/channel/b/a;->b:I

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lanet/channel/b/b;->d:J

    iget-object v0, p0, Lanet/channel/b/b;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-wide v0, p0, Lanet/channel/b/b;->d:J

    const-wide/32 v2, 0x80000

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lanet/channel/b/b;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanet/channel/b/b;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lanet/channel/b/a;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lanet/channel/b/b;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-wide v1, p0, Lanet/channel/b/b;->d:J

    iget v0, v0, Lanet/channel/b/a;->b:I

    int-to-long v3, v0

    sub-long v5, v1, v3

    iput-wide v5, p0, Lanet/channel/b/b;->d:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "awcn.ByteArrayPool"

    const-string v2, "ByteArray Pool refund"

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "refund"

    aput-object v6, v4, v5

    iget p1, p1, Lanet/channel/b/a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    const-string v0, "total"

    aput-object v0, v4, p1

    const/4 p1, 0x3

    iget-wide v5, p0, Lanet/channel/b/b;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    :goto_3
    monitor-exit p0

    return-void
.end method
