.class public final Lorg/android/spdy/SpdySession;
.super Ljava/lang/Object;


# static fields
.field private static volatile count:I


# instance fields
.field private agent:Lorg/android/spdy/SpdyAgent;

.field private authority:Ljava/lang/String;

.field private closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private domain:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field intenalcb:Lorg/android/spdy/Intenalcb;

.field private lock:Ljava/lang/Object;

.field private mode:I

.field private pubkey_seqnum:I

.field volatile refcount:I

.field sessionCallBack:Lorg/android/spdy/SessionCb;

.field private sessionClearedFromSessionMgr:Z

.field private volatile sessionNativePtr:J

.field private spdyStream:Lorg/android/spdy/NetSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/android/spdy/NetSparseArray<",
            "Lorg/android/spdy/SpdyStreamContext;",
            ">;"
        }
    .end annotation
.end field

.field private streamcount:I

.field private thread:Landroid/os/HandlerThread;

.field private userData:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(JLorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/SessionCb;IILjava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lorg/android/spdy/SpdySession;->streamcount:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    iput-object v2, p0, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    iput v0, p0, Lorg/android/spdy/SpdySession;->pubkey_seqnum:I

    iput-object v2, p0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    iput v1, p0, Lorg/android/spdy/SpdySession;->refcount:I

    iput-wide p1, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    iput-object p3, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    iput-object p4, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    new-instance p1, Lorg/android/spdy/a;

    invoke-direct {p1}, Lorg/android/spdy/a;-><init>()V

    iput-object p1, p0, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    iput-object p5, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    new-instance p1, Lorg/android/spdy/NetSparseArray;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lorg/android/spdy/NetSparseArray;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    iput-object p6, p0, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    iput p8, p0, Lorg/android/spdy/SpdySession;->pubkey_seqnum:I

    iput p7, p0, Lorg/android/spdy/SpdySession;->mode:I

    iput-object p9, p0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    iget-object p1, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private closeprivate()I
    .locals 15

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    iget-object v2, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    iget-object v3, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    iget v4, p0, Lorg/android/spdy/SpdySession;->mode:I

    invoke-virtual {v1, v2, v3, v4}, Lorg/android/spdy/SpdyAgent;->clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->getAllStreamCb()[Lorg/android/spdy/SpdyStreamContext;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    const-string v6, "tnet-jni"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[SpdySessionCallBack.spdyStreamCloseCallback] unfinished stm="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    iget v6, v5, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    int-to-long v10, v6

    const/16 v12, -0x7d1

    iget-object v13, v5, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    const/4 v14, 0x0

    move-object v9, p0

    invoke-interface/range {v8 .. v14}, Lorg/android/spdy/Spdycb;->spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v0}, Lorg/android/spdy/NetSparseArray;->clear()V

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    return-object v0
.end method

.method private native sendCustomControlFrameN(JIIII[B)I
.end method

.method private native sendHeadersN(JI[Ljava/lang/String;Z)I
.end method

.method private native setOptionN(JII)I
.end method

.method private native streamCloseN(JII)I
.end method

.method private native streamSendDataN(JI[BIIZ)I
.end method

.method private native submitBioPingN(J)I
.end method

.method private native submitPingN(J)I
.end method

.method private native submitRequestN(JLjava/lang/String;B[Ljava/lang/String;[BZII)I
.end method


# virtual methods
.method public final cleanUp()I
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[SpdySession.cleanUp] - "

    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v0, p0}, Lorg/android/spdy/SpdyAgent;->removeSession(Lorg/android/spdy/SpdySession;)V

    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->closeprivate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clearAllStreamCb()V
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[SpdySession.clearAllStreamCb] - "

    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v1}, Lorg/android/spdy/NetSparseArray;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final closeInternal()I
    .locals 2

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->closeprivate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final closeSession()I
    .locals 5

    const-string v0, "tnet-jni"

    const-string v1, "[SpdySession.closeSession] - "

    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    if-nez v1, :cond_0

    const-string v1, "tnet-jni"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[SpdySession.closeSession] - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    iget-object v2, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    iget-object v3, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    iget v4, p0, Lorg/android/spdy/SpdySession;->mode:I

    invoke-virtual {v1, v2, v3, v4}, Lorg/android/spdy/SpdyAgent;->clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    iget-wide v2, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-virtual {v1, v2, v3}, Lorg/android/spdy/SpdyAgent;->closeSession(J)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getAllStreamCb()[Lorg/android/spdy/SpdyStreamContext;
    .locals 3

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v1}, Lorg/android/spdy/NetSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-array v1, v1, [Lorg/android/spdy/SpdyStreamContext;

    iget-object v2, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v2, v1}, Lorg/android/spdy/NetSparseArray;->toArray([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    return-object v0
.end method

.method final getMsgHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getRefCount()I
    .locals 1

    iget v0, p0, Lorg/android/spdy/SpdySession;->refcount:I

    return v0
.end method

.method final getSessionNativePtr()J
    .locals 2

    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    return-wide v0
.end method

.method final getSpdyAgent()Lorg/android/spdy/SpdyAgent;
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    return-object v0
.end method

.method final getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v1, p1}, Lorg/android/spdy/NetSparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/android/spdy/SpdyStreamContext;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUserData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method final increRefCount()V
    .locals 1

    iget v0, p0, Lorg/android/spdy/SpdySession;->refcount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/android/spdy/SpdySession;->refcount:I

    return-void
.end method

.method final putSpdyStreamCtx(Lorg/android/spdy/SpdyStreamContext;)I
    .locals 3

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/android/spdy/SpdySession;->streamcount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/android/spdy/SpdySession;->streamcount:I

    iget-object v2, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v2, v1, p1}, Lorg/android/spdy/NetSparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final removeSpdyStream(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v1, p1}, Lorg/android/spdy/NetSparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final sendCustomControlFrame(IIII[B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    if-eqz p5, :cond_0

    array-length v0, p5

    if-gtz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v7, p5

    const-string p5, "tnet-jni"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[sendCustomControlFrame] - type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lorg/android/spdy/SpdySession;->sendCustomControlFrameN(JIIII[B)I

    move-result p1

    if-eqz p1, :cond_1

    new-instance p2, Lorg/android/spdy/SpdyErrorException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "sendCustomControlFrame error: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_1
    return p1
.end method

.method final sessionIsOpen()V
    .locals 3

    iget-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const-string v1, "session is already closed: -1104"

    const/16 v2, -0x450

    invoke-direct {v0, v1, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    return-void
.end method

.method public final setOption(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/android/spdy/SpdySession;->setOptionN(JII)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p2, Lorg/android/spdy/SpdyErrorException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOption error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_0
    return p1
.end method

.method final setSessionNativePtr(J)V
    .locals 0

    iput-wide p1, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    return-void
.end method

.method public final streamReset(JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    const-string v0, "tnet-jni"

    const-string v1, "[SpdySession.streamReset] - "

    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    long-to-int p1, p1

    invoke-direct {p0, v0, v1, p1, p3}, Lorg/android/spdy/SpdySession;->streamCloseN(JII)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p2, Lorg/android/spdy/SpdyErrorException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "streamReset error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_0
    return p1
.end method

.method public final submitBioPing()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/android/spdy/SpdySession;->submitBioPingN(J)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/android/spdy/SpdyErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitBioPing error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    return v0
.end method

.method public final submitPing()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/android/spdy/SpdySession;->submitPingN(J)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/android/spdy/SpdyErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitPing error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    return v0
.end method

.method public final submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    invoke-static {p1, p2}, Lorg/android/spdy/SpdyAgent;->dataproviderToByteArray(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v7, v0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lorg/android/spdy/SpdyDataProvider;->finished:Z

    move v8, p2

    goto :goto_0

    :cond_2
    move v8, v0

    :goto_0
    new-instance p2, Lorg/android/spdy/SpdyStreamContext;

    invoke-direct {p2, p3, p4}, Lorg/android/spdy/SpdyStreamContext;-><init>(Ljava/lang/Object;Lorg/android/spdy/Spdycb;)V

    invoke-virtual {p0, p2}, Lorg/android/spdy/SpdySession;->putSpdyStreamCtx(Lorg/android/spdy/SpdyStreamContext;)I

    move-result p3

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getHeaders()Ljava/util/Map;

    move-result-object p4

    invoke-static {p4}, Lorg/android/spdy/SpdyAgent;->mapToByteArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v6

    const-string p4, "tnet-jni"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  starttime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getUrlPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getPriority()I

    move-result p4

    int-to-byte v5, p4

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getRequestTimeoutMs()I

    move-result v10

    move-object v1, p0

    move v9, p3

    invoke-direct/range {v1 .. v10}, Lorg/android/spdy/SpdySession;->submitRequestN(JLjava/lang/String;B[Ljava/lang/String;[BZII)I

    move-result p1

    const-string p4, "tnet-jni"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   calltime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_3

    invoke-virtual {p0, p3}, Lorg/android/spdy/SpdySession;->removeSpdyStream(I)V

    new-instance p2, Lorg/android/spdy/SpdyErrorException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "submitRequest error: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_3
    iput p1, p2, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    return p1

    :cond_4
    :goto_1
    new-instance p1, Lorg/android/spdy/SpdyErrorException;

    const-string p2, "submitRequest error: -1102"

    const/16 p3, -0x44e

    invoke-direct {p1, p2, p3}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
