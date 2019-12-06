.class public abstract Lcn/jiguang/d/f/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/nio/ByteBuffer;

.field protected b:Ljava/nio/channels/SocketChannel;

.field protected c:I

.field protected d:Ljava/nio/channels/Selector;

.field protected e:Z

.field protected f:Ljava/text/SimpleDateFormat;

.field protected g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/d/f/a;->f:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x5000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/d/f/a;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/d/f/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 0

    iget-object p1, p0, Lcn/jiguang/d/f/a;->g:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "socketSendHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Lcn/jiguang/d/f/b;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/jiguang/d/f/b;-><init>(Lcn/jiguang/d/f/a;Landroid/os/Looper;)V

    iput-object p2, p0, Lcn/jiguang/d/f/a;->g:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/d/f/a;->a:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_1

    const/16 p1, 0x5000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/d/f/a;->a:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p1, p0, Lcn/jiguang/d/f/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/d/f/a;->c:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/jiguang/d/f/a;->e:Z

    return p1
.end method

.method public abstract a([B)I
.end method

.method public abstract a(I)Lcn/jiguang/d/f/e;
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcn/jiguang/d/f/a;->b()Z

    iget-object v0, p0, Lcn/jiguang/d/f/a;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/f/a;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/d/f/a;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcn/jiguang/d/f/a;->g:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/d/f/a;->e:Z

    iget-object v1, p0, Lcn/jiguang/d/f/a;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/d/f/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput v0, p0, Lcn/jiguang/d/f/a;->c:I

    return-void
.end method

.method protected final b(I)Ljava/nio/ByteBuffer;
    .locals 3

    iget v0, p0, Lcn/jiguang/d/f/a;->c:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lcn/jiguang/d/f/a;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcn/jiguang/d/f/a;->c:I

    new-array v0, p1, [B

    iget-object v1, p0, Lcn/jiguang/d/f/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcn/jiguang/d/f/a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/d/f/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/d/f/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/f/a;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/f/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()I
    .locals 3

    iget v0, p0, Lcn/jiguang/d/f/a;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/d/f/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v2, p0, Lcn/jiguang/d/f/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcn/jiguang/d/f/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/lit16 v1, v1, 0x7fff

    iget-object v2, p0, Lcn/jiguang/d/f/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1
.end method
