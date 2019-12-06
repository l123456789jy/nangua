.class Lcn/jiguang/d/c/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:J

.field protected b:Ljava/nio/channels/SelectionKey;


# direct methods
.method protected constructor <init>(Ljava/nio/channels/SelectableChannel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcn/jiguang/d/c/a;->a:J

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {p1, p3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object p3

    iput-object p3, p0, Lcn/jiguang/d/c/a;->b:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception p3

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->close()V

    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->close()V

    throw p3
.end method

.method protected static a(Ljava/nio/channels/SelectionKey;J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, p1, v0

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result p0

    goto :goto_0

    :cond_0
    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/c/a;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    iget-object v0, p0, Lcn/jiguang/d/c/a;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V

    return-void
.end method
