.class final Lcn/jiguang/a/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Landroid/os/Handler;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->b:Landroid/os/Handler;

    iput p2, p0, Lcn/jiguang/a/a/a/d;->c:I

    iput-object p1, p0, Lcn/jiguang/a/a/a/d;->d:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ping timer"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcn/jiguang/a/a/a/e;

    invoke-direct {v0, p0}, Lcn/jiguang/a/a/a/e;-><init>(Lcn/jiguang/a/a/a/d;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcn/jiguang/a/a/a/d;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/a/a/a/d;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/a/a/a/d;->b([BII)V

    return-void
.end method

.method private b([BII)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    aput-byte v3, v0, v2

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-ge p2, p3, :cond_4

    int-to-byte v6, p2

    aput-byte v6, v0, v3

    aget-byte v6, v0, v3

    aget-byte v7, p1, v3

    if-eq v6, v7, :cond_3

    :try_start_0
    invoke-static {v0}, Lcn/jiguang/a/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcn/jiguang/a/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_3

    :cond_0
    :try_start_3
    iget-object v7, p0, Lcn/jiguang/a/a/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v7, p0, Lcn/jiguang/a/a/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v7, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    iput-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "ip"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v8, p0, Lcn/jiguang/a/a/a/d;->b:Landroid/os/Handler;

    iget v9, p0, Lcn/jiguang/a/a/a/d;->c:I

    int-to-long v9, v9

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ping -c 1 -w 1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_1

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Process;->exitValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    :goto_1
    move-object v5, v6

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz v5, :cond_2

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Process;->exitValue()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_2
    :goto_2
    throw p1

    :catch_5
    :cond_3
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 0

    const/4 p2, 0x0

    const/16 p3, 0xff

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/a/a/a/d;->b([BII)V

    iget-object p1, p0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
