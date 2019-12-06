.class public final Lcom/intertrust/wasabi/media/MediaStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intertrust/wasabi/media/MediaStreamInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intertrust/wasabi/media/MediaStream$FormatInfoGeneric;,
        Lcom/intertrust/wasabi/media/MediaStream$FormatInfo;,
        Lcom/intertrust/wasabi/media/MediaStream$SourceType;
    }
.end annotation


# instance fields
.field private handle:J


# direct methods
.method public constructor <init>(Lcom/intertrust/wasabi/media/MediaStreamInterface;Lcom/intertrust/wasabi/media/MediaStream$FormatInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 445
    new-array v0, v0, [J

    .line 446
    invoke-static {p1, p2, v0}, Lcom/intertrust/wasabi/media/jni/MediaStream;->open(Lcom/intertrust/wasabi/media/MediaStreamInterface;Lcom/intertrust/wasabi/media/MediaStream$FormatInfo;[J)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 p1, 0x0

    .line 449
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/intertrust/wasabi/media/MediaStream;->handle:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/intertrust/wasabi/media/MediaStream$SourceType;Lcom/intertrust/wasabi/media/MediaStream$FormatInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 416
    new-array v0, v0, [J

    .line 417
    invoke-static {p1, p2, p3, v0}, Lcom/intertrust/wasabi/media/jni/MediaStream;->openUrl(Ljava/lang/String;Lcom/intertrust/wasabi/media/MediaStream$SourceType;Lcom/intertrust/wasabi/media/MediaStream$FormatInfo;[J)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 p1, 0x0

    .line 420
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/intertrust/wasabi/media/MediaStream;->handle:J

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 564
    :try_start_0
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/MediaStream;->handle:J

    invoke-static {v0, v1}, Lcom/intertrust/wasabi/media/jni/MediaStream;->close(J)V

    const-wide/16 v0, 0x0

    .line 565
    iput-wide v0, p0, Lcom/intertrust/wasabi/media/MediaStream;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 563
    monitor-exit p0

    throw v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 536
    new-array v0, v0, [Ljava/lang/String;

    .line 537
    iget-wide v1, p0, Lcom/intertrust/wasabi/media/MediaStream;->handle:J

    invoke-static {v1, v2, v0}, Lcom/intertrust/wasabi/media/jni/MediaStream;->getContentType(J[Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 v1, 0x0

    .line 540
    aget-object v0, v0, v1

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 552
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/MediaStream;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, -0x186a4

    .line 554
    invoke-static {v0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    :cond_0
    return-object p0
.end method

.method public getSize()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 523
    new-array v0, v0, [J

    .line 524
    iget-wide v1, p0, Lcom/intertrust/wasabi/media/MediaStream;->handle:J

    invoke-static {v1, v2, v0}, Lcom/intertrust/wasabi/media/jni/MediaStream;->getSize(J[J)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 v1, 0x0

    .line 527
    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 462
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/intertrust/wasabi/media/MediaStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 481
    new-array v0, v0, [I

    .line 482
    iget-wide v1, p0, Lcom/intertrust/wasabi/media/MediaStream;->handle:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/intertrust/wasabi/media/jni/MediaStream;->read(J[BII[I)I

    move-result p1

    const p2, -0x186b3

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 487
    :cond_0
    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 p1, 0x0

    .line 488
    aget p1, v0, p1

    return p1
.end method

.method public seek(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 498
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/MediaStream;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/intertrust/wasabi/media/jni/MediaStream;->seek(JJ)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void
.end method

.method public tell()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 510
    new-array v0, v0, [J

    .line 511
    iget-wide v1, p0, Lcom/intertrust/wasabi/media/MediaStream;->handle:J

    invoke-static {v1, v2, v0}, Lcom/intertrust/wasabi/media/jni/MediaStream;->tell(J[J)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 v1, 0x0

    .line 514
    aget-wide v1, v0, v1

    return-wide v1
.end method
