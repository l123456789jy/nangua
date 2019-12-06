.class public Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
.super Lanetwork/channel/aidl/ParcelableInputStream$Stub;


# static fields
.field private static final EOS:Lanet/channel/b/a;

.field private static final TAG:Ljava/lang/String; = "anet.ParcelableInputStreamImpl"


# instance fields
.field private blockIndex:I

.field private blockOffset:I

.field private byteList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lanet/channel/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private contentLength:I

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final newDataArrive:Ljava/util/concurrent/locks/Condition;

.field private receivedLength:I

.field private rto:I

.field private seqNo:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lanet/channel/b/a;->a(I)Lanet/channel/b/a;

    move-result-object v0

    sput-object v0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableInputStream$Stub;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->receivedLength:I

    const/16 v0, 0x2710

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->rto:I

    const-string v0, ""

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->url:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->seqNo:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private recycleCurrentItem()V
    .locals 3

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    sget-object v2, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/b/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/b/a;

    invoke-virtual {v0}, Lanet/channel/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/b/a;

    invoke-virtual {v1}, Lanet/channel/b/a;->b()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/b/a;

    sget-object v3, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/b/a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v2}, Lanet/channel/b/a;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    const/4 v0, -0x1

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method

.method public init(Lanetwork/channel/entity/i;I)V
    .locals 0

    iput p2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    invoke-virtual {p1}, Lanetwork/channel/entity/i;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->seqNo:Ljava/lang/String;

    invoke-virtual {p1}, Lanetwork/channel/entity/i;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lanetwork/channel/entity/i;->d()I

    move-result p1

    iput p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->rto:I

    return-void
.end method

.method public length()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->readBytes([BII)I

    move-result p1

    return p1
.end method

.method public readByte()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->rto:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "await timeout."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/b/a;

    sget-object v1, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/b/a;

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    invoke-virtual {v0}, Lanet/channel/b/a;->b()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0}, Lanet/channel/b/a;->a()[B

    move-result-object v0

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    aget-byte v0, v0, v1

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->recycleCurrentItem()V

    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "await interrupt"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public readBytes([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    if-ltz p2, :cond_7

    if-ltz p3, :cond_7

    add-int/2addr p3, p2

    array-length v0, p1

    if-le p3, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_5

    :try_start_0
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    iget-object v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->rto:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "await timeout."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/b/a;

    sget-object v2, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/b/a;

    if-eq v1, v2, :cond_5

    invoke-virtual {v1}, Lanet/channel/b/a;->b()I

    move-result v2

    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    sub-int/2addr v2, v3

    sub-int v3, p3, v0

    if-ge v2, v3, :cond_4

    invoke-virtual {v1}, Lanet/channel/b/a;->a()[B

    move-result-object v1

    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    invoke-direct {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->recycleCurrentItem()V

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    const/4 v1, 0x0

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lanet/channel/b/a;->a()[B

    move-result-object v1

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    add-int/2addr v1, v3

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "await interrupt"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sub-int/2addr v0, p2

    if-lez v0, :cond_6

    return v0

    :cond_6
    const/4 p1, -0x1

    return p1

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public skip(I)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    :try_start_0
    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    iget-object v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/b/a;

    sget-object v3, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/b/a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v2}, Lanet/channel/b/a;->b()I

    move-result v1

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    sub-int v2, v1, v2

    add-int/lit8 v3, p1, 0x0

    if-ge v2, v3, :cond_0

    iget p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-direct {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->recycleCurrentItem()V

    iget p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    goto :goto_1

    :cond_0
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    int-to-long v0, v1

    return-wide v0
.end method

.method public write(Lanet/channel/b/a;)V
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->receivedLength:I

    invoke-virtual {p1}, Lanet/channel/b/a;->b()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->receivedLength:I

    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public writeEnd()V
    .locals 7

    sget-object v0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/b/a;

    invoke-virtual {p0, v0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/b/a;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "anet.ParcelableInputStreamImpl"

    const-string v3, "set EOS flag to stream"

    iget-object v4, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->seqNo:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    if-eqz v1, :cond_1

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->receivedLength:I

    if-eq v1, v3, :cond_1

    const-string v1, "anet.ParcelableInputStreamImpl"

    const-string v3, "data length no match!"

    iget-object v4, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->seqNo:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ContentLength"

    aput-object v6, v5, v2

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const-string v2, "Received"

    aput-object v2, v5, v0

    const/4 v0, 0x3

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->receivedLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    const-string v2, "url"

    aput-object v2, v5, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->url:Ljava/lang/String;

    aput-object v2, v5, v0

    invoke-static {v1, v3, v4, v5}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
