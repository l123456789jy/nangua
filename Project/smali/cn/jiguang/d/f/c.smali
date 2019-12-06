.class public final Lcn/jiguang/d/f/c;
.super Lcn/jiguang/d/f/a;


# instance fields
.field private h:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/d/f/a;-><init>()V

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/d/f/c;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b([B)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/d/f/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    array-length v1, p1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcn/jiguang/d/f/c;->b:Ljava/nio/channels/SocketChannel;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p1, :cond_2

    if-gez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :catch_0
    move-exception p1

    const-string v1, "NioSocketClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send data error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/d/f/c;->a()V

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;I)I
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/d/f/a;->a(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, -0x3e2

    :try_start_1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/d/f/c;->b:Ljava/nio/channels/SocketChannel;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/d/f/c;->d:Ljava/nio/channels/Selector;

    iget-object v1, p0, Lcn/jiguang/d/f/c;->b:Ljava/nio/channels/SocketChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcn/jiguang/d/f/c;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    iget-object v1, p0, Lcn/jiguang/d/f/c;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    const/16 v3, -0x3df

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcn/jiguang/d/f/c;->e:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, p1

    const-wide/16 v3, 0xbb8

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/d/f/c;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iget-boolean p1, p0, Lcn/jiguang/d/f/c;->e:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_3

    monitor-exit p0

    return v3

    :cond_3
    :try_start_4
    iget-object p1, p0, Lcn/jiguang/d/f/c;->b:Ljava/nio/channels/SocketChannel;

    iget-object p2, p0, Lcn/jiguang/d/f/c;->d:Ljava/nio/channels/Selector;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "NioSocketClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tcp connect has failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/net/SocketTimeoutException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return v0

    :cond_4
    const/16 p1, -0x3e8

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a([B)I
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/d/f/c;->b([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x67

    return p1
.end method

.method public final a(I)Lcn/jiguang/d/f/e;
    .locals 9

    invoke-virtual {p0}, Lcn/jiguang/d/f/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcn/jiguang/d/f/e;

    const/16 v0, -0x3df

    const-string v1, "recv error,the connect is invalid"

    invoke-direct {p1, v0, v1}, Lcn/jiguang/d/f/e;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/d/f/c;->c()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lcn/jiguang/d/f/c;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lcn/jiguang/d/f/e;

    invoke-direct {p1, v1, v0}, Lcn/jiguang/d/f/e;-><init>(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_1
    const/high16 v0, 0x100000

    move v2, v0

    :cond_2
    const/16 v3, -0x3e5

    const/16 v4, -0x3e2

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/d/f/c;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, p0, Lcn/jiguang/d/f/c;->c:I

    if-ge v5, v2, :cond_9

    if-lez p1, :cond_3

    iget-object v5, p0, Lcn/jiguang/d/f/c;->d:Ljava/nio/channels/Selector;

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/Selector;->select(J)I

    move-result v5

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcn/jiguang/d/f/c;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->select()I

    move-result v5

    :goto_0
    if-nez v5, :cond_4

    if-lez p1, :cond_2

    new-instance p1, Lcn/jiguang/d/f/e;

    const-string v0, "recv time out"

    invoke-direct {p1, v4, v0}, Lcn/jiguang/d/f/e;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_4
    iget-object v5, p0, Lcn/jiguang/d/f/c;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v6, p0, Lcn/jiguang/d/f/c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    const/16 v7, -0x3e4

    if-gez v6, :cond_5

    new-instance p1, Lcn/jiguang/d/f/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read len < 0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v7, v0}, Lcn/jiguang/d/f/e;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_5
    iget-object v6, p0, Lcn/jiguang/d/f/c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v6, p0, Lcn/jiguang/d/f/c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    iget-object v8, p0, Lcn/jiguang/d/f/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-ge v8, v6, :cond_6

    new-instance p1, Lcn/jiguang/d/f/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the total buf remaining less than readLen,remaining:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/d/f/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",readLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v7, v0}, Lcn/jiguang/d/f/e;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_6
    iget-object v7, p0, Lcn/jiguang/d/f/c;->a:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lcn/jiguang/d/f/c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v7, p0, Lcn/jiguang/d/f/c;->c:I

    add-int/2addr v7, v6

    iput v7, p0, Lcn/jiguang/d/f/c;->c:I

    iget-object v6, p0, Lcn/jiguang/d/f/c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget v6, p0, Lcn/jiguang/d/f/c;->c:I

    const/16 v7, 0x14

    if-lt v6, v7, :cond_8

    invoke-virtual {p0}, Lcn/jiguang/d/f/c;->c()I

    move-result v2

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_9
    if-ne v2, v0, :cond_a

    new-instance p1, Lcn/jiguang/d/f/e;

    const-string v0, "recv empty data or tcp has close"

    invoke-direct {p1, v3, v0}, Lcn/jiguang/d/f/e;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Lcn/jiguang/d/f/c;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcn/jiguang/d/f/e;

    invoke-direct {v0, v1, p1}, Lcn/jiguang/d/f/e;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_b
    new-instance p1, Lcn/jiguang/d/f/e;

    const/16 v0, -0x3e9

    const-string v1, "parse error"

    invoke-direct {p1, v0, v1}, Lcn/jiguang/d/f/e;-><init>(ILjava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcn/jiguang/d/f/e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcn/jiguang/d/f/e;-><init>(ILjava/lang/String;)V

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_c

    invoke-virtual {v0, v4}, Lcn/jiguang/d/f/e;->a(I)V

    :cond_c
    return-object v0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lcn/jiguang/d/f/a;->a()V

    iget-object v0, p0, Lcn/jiguang/d/f/c;->d:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/d/f/c;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcn/jiguang/d/f/c;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/d/f/c;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/d/f/c;->b:Ljava/nio/channels/SocketChannel;

    return-void
.end method
