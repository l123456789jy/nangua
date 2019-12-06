.class Lcom/hpplay/jmdns/b/a/b$a;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/b/a/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractQueue<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/util/concurrent/BlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x10


# instance fields
.field private b:[Ljava/util/concurrent/RunnableScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:I

.field private e:Ljava/lang/Thread;

.field private final f:Ljava/util/concurrent/locks/Condition;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 851
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    const/16 v0, 0x10

    .line 878
    new-array v0, v0, [Ljava/util/concurrent/RunnableScheduledFuture;

    iput-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    .line 880
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 905
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->f:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 971
    instance-of v0, p1, Lcom/hpplay/jmdns/b/a/b$b;

    if-eqz v0, :cond_0

    .line 972
    move-object v0, p1

    check-cast v0, Lcom/hpplay/jmdns/b/a/b$b;

    iget v0, v0, Lcom/hpplay/jmdns/b/a/b$b;->b:I

    if-ltz v0, :cond_2

    .line 975
    iget v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_2

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 978
    :goto_0
    iget v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    if-ge v0, v1, :cond_2

    .line 979
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;)",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1093
    iget v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    .line 1094
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v1, v1, v0

    .line 1095
    iget-object v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1097
    invoke-direct {p0, v0, v1}, Lcom/hpplay/jmdns/b/a/b$a;->b(ILjava/util/concurrent/RunnableScheduledFuture;)V

    :cond_0
    const/4 v0, -0x1

    .line 1098
    invoke-direct {p0, p1, v0}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/util/concurrent/RunnableScheduledFuture;I)V

    return-object p1
.end method

.method private a(ILjava/util/concurrent/RunnableScheduledFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    ushr-int/lit8 v0, v0, 0x1

    .line 922
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v1, v1, v0

    .line 923
    invoke-interface {p2, v1}, Ljava/util/concurrent/RunnableScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    .line 925
    :cond_0
    iget-object v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aput-object v1, v2, p1

    .line 926
    invoke-direct {p0, v1, p1}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/util/concurrent/RunnableScheduledFuture;I)V

    move p1, v0

    goto :goto_0

    .line 929
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aput-object p2, v0, p1

    .line 930
    invoke-direct {p0, p2, p1}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/util/concurrent/RunnableScheduledFuture;I)V

    return-void
.end method

.method private a(Ljava/util/concurrent/RunnableScheduledFuture;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;I)V"
        }
    .end annotation

    .line 911
    instance-of v0, p1, Lcom/hpplay/jmdns/b/a/b$b;

    if-eqz v0, :cond_0

    .line 912
    check-cast p1, Lcom/hpplay/jmdns/b/a/b$b;

    iput p2, p1, Lcom/hpplay/jmdns/b/a/b$b;->b:I

    :cond_0
    return-void
.end method

.method private b(ILjava/util/concurrent/RunnableScheduledFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 938
    iget v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    ushr-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge p1, v0, :cond_2

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 941
    iget-object v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v2, v2, v1

    add-int/lit8 v3, v1, 0x1

    .line 943
    iget v4, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Ljava/util/concurrent/RunnableScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    .line 944
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v2, v1, v3

    move v1, v3

    .line 945
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/concurrent/RunnableScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    .line 947
    :cond_1
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aput-object v2, v3, p1

    .line 948
    invoke-direct {p0, v2, p1}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/util/concurrent/RunnableScheduledFuture;I)V

    move p1, v1

    goto :goto_0

    .line 951
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aput-object p2, v0, p1

    .line 952
    invoke-direct {p0, p2, p1}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/util/concurrent/RunnableScheduledFuture;I)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 959
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    .line 963
    :cond_0
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/RunnableScheduledFuture;

    iput-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method

.method private e()Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1214
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 1215
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/RunnableScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1038
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1039
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1041
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    const/4 v2, 0x0

    aget-object v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1044
    throw v1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1151
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 1152
    iget-object p3, p0, Lcom/hpplay/jmdns/b/a/b$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1153
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    const/4 v0, 0x0

    .line 1156
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 1185
    iget-object p1, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 1186
    iget-object p1, p0, Lcom/hpplay/jmdns/b/a/b$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 1187
    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 1161
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1

    goto :goto_0

    .line 1163
    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5}, Ljava/util/concurrent/RunnableScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gtz v7, :cond_4

    .line 1165
    invoke-direct {p0, v1}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1185
    iget-object p2, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object p2, p2, v0

    if-eqz p2, :cond_3

    .line 1186
    iget-object p2, p0, Lcom/hpplay/jmdns/b/a/b$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 1187
    :cond_3
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_4
    cmp-long v1, p1, v2

    if-gtz v1, :cond_6

    .line 1185
    iget-object p1, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object p1, p1, v0

    if-eqz p1, :cond_5

    .line 1186
    iget-object p1, p0, Lcom/hpplay/jmdns/b/a/b$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 1187
    :cond_5
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_6
    cmp-long v1, p1, v5

    if-ltz v1, :cond_a

    .line 1169
    :try_start_2
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    if-eqz v1, :cond_7

    goto :goto_1

    .line 1172
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 1173
    iput-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1175
    :try_start_3
    iget-object v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v5, v6}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long v7, v5, v2

    sub-long v2, p1, v7

    .line 1178
    :try_start_4
    iget-object p1, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    if-ne p1, v1, :cond_8

    .line 1179
    iput-object v4, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    :cond_8
    move-wide p1, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 1178
    iget-object p2, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    if-ne p2, v1, :cond_9

    .line 1179
    iput-object v4, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    .line 1180
    :cond_9
    throw p1

    .line 1170
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    .line 1185
    iget-object p2, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object p2, p2, v0

    if-eqz p2, :cond_b

    .line 1186
    iget-object p2, p0, Lcom/hpplay/jmdns/b/a/b$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 1187
    :cond_b
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1188
    throw p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 1049
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1050
    :cond_0
    check-cast p1, Ljava/util/concurrent/RunnableScheduledFuture;

    .line 1051
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1052
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1054
    :try_start_0
    iget v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    .line 1055
    iget-object v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 1056
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/b$a;->d()V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 1057
    iput v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1059
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aput-object p1, v1, v2

    .line 1060
    invoke-direct {p0, p1, v2}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/util/concurrent/RunnableScheduledFuture;I)V

    goto :goto_0

    .line 1062
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/hpplay/jmdns/b/a/b$a;->a(ILjava/util/concurrent/RunnableScheduledFuture;)V

    .line 1064
    :goto_0
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v1, v1, v2

    if-ne v1, p1, :cond_3

    const/4 p1, 0x0

    .line 1065
    iput-object p1, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    .line 1066
    iget-object p1, p0, Lcom/hpplay/jmdns/b/a/b$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1070
    throw p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1083
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 851
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/b$a;->c(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1103
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1104
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1106
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 1107
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/RunnableScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    .line 1109
    :cond_0
    invoke-direct {p0, v1}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 1111
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1112
    throw v1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1075
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1116
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1120
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 1122
    iget-object v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    .line 1124
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3}, Ljava/util/concurrent/RunnableScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    .line 1126
    invoke-direct {p0, v2}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1143
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v1, v3, v1

    if-eqz v1, :cond_2

    .line 1144
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 1145
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    .line 1128
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    if-eqz v2, :cond_4

    .line 1129
    iget-object v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    .line 1131
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 1132
    iput-object v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    .line 1134
    :try_start_2
    iget-object v6, p0, Lcom/hpplay/jmdns/b/a/b$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v6, v3, v4}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1136
    :try_start_3
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    if-ne v3, v2, :cond_0

    .line 1137
    iput-object v5, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 1136
    iget-object v4, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    if-ne v4, v2, :cond_5

    .line 1137
    iput-object v5, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    .line 1138
    :cond_5
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 1143
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/b$a;->e:Ljava/lang/Thread;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v1, v3, v1

    if-eqz v1, :cond_6

    .line 1144
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 1145
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1146
    throw v2
.end method

.method public c(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1079
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 6

    .line 1192
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1193
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    move v2, v1

    .line 1195
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    if-ge v2, v3, :cond_1

    .line 1196
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 1198
    iget-object v4, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    const/4 v5, 0x0

    aput-object v5, v4, v2

    const/4 v4, -0x1

    .line 1199
    invoke-direct {p0, v3, v4}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/util/concurrent/RunnableScheduledFuture;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1202
    :cond_1
    iput v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1205
    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 987
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 988
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 990
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 992
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 993
    throw p1
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-",
            "Ljava/lang/Runnable;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1221
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    if-ne p1, p0, :cond_1

    .line 1223
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1225
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    .line 1229
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/b$a;->e()Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1230
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1231
    invoke-direct {p0, v2}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1236
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1237
    throw p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-",
            "Ljava/lang/Runnable;",
            ">;I)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1242
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    if-ne p1, p0, :cond_1

    .line 1244
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    if-gtz p2, :cond_2

    return v0

    .line 1247
    :cond_2
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1248
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    if-ge v0, p2, :cond_3

    .line 1252
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/b$a;->e()Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1253
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1254
    invoke-direct {p0, v2}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1259
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1260
    throw p1

    .line 1259
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1030
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b$a;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1290
    new-instance v0, Lcom/hpplay/jmdns/b/a/b$a$a;

    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    iget v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-direct {v0, p0, v1}, Lcom/hpplay/jmdns/b/a/b$a$a;-><init>(Lcom/hpplay/jmdns/b/a/b$a;[Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 851
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public synthetic offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 851
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b$a;->a()Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b$a;->b()Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 851
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/jmdns/b/a/b$a;->a(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic put(Ljava/lang/Object;)V
    .locals 0

    .line 851
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/b$a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public remainingCapacity()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .line 997
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 998
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1000
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1015
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    .line 1004
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v1, v1, p1

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Lcom/hpplay/jmdns/b/a/b$a;->a(Ljava/util/concurrent/RunnableScheduledFuture;I)V

    .line 1005
    iget v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    .line 1006
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v3, v3, v1

    .line 1007
    iget-object v4, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    if-eq v1, p1, :cond_1

    .line 1009
    invoke-direct {p0, p1, v3}, Lcom/hpplay/jmdns/b/a/b$a;->b(ILjava/util/concurrent/RunnableScheduledFuture;)V

    .line 1010
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    aget-object v1, v1, p1

    if-ne v1, v3, :cond_1

    .line 1011
    invoke-direct {p0, p1, v3}, Lcom/hpplay/jmdns/b/a/b$a;->a(ILjava/util/concurrent/RunnableScheduledFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1015
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1016
    throw p1
.end method

.method public size()I
    .locals 2

    .line 1020
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1021
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1023
    :try_start_0
    iget v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1026
    throw v1
.end method

.method public synthetic take()Ljava/lang/Object;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b$a;->c()Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1264
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1265
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1267
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    iget v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    const-class v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1269
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1270
    throw v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1275
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1276
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1278
    :try_start_0
    array-length v1, p1

    iget v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    if-ge v1, v2, :cond_0

    .line 1279
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    iget v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 1280
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->b:[Ljava/util/concurrent/RunnableScheduledFuture;

    iget v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1281
    array-length v1, p1

    iget v2, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    if-le v1, v2, :cond_1

    .line 1282
    iget v1, p0, Lcom/hpplay/jmdns/b/a/b$a;->d:I

    const/4 v2, 0x0

    aput-object v2, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1285
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1286
    throw p1
.end method
