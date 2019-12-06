.class final Lanet/channel/c/a$a;
.super Lanet/channel/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/c/a;

.field private b:Lanet/channel/request/d;

.field private c:Lanet/channel/RequestCb;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lanet/channel/c/a;Lanet/channel/request/d;Lanet/channel/RequestCb;)V
    .locals 2

    iput-object p1, p0, Lanet/channel/c/a$a;->a:Lanet/channel/c/a;

    invoke-direct {p0}, Lanet/channel/c/b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/c/a$a;->d:J

    iput-wide v0, p0, Lanet/channel/c/a$a;->e:J

    iput-wide v0, p0, Lanet/channel/c/a$a;->f:J

    iput-object p2, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iput-object p3, p0, Lanet/channel/c/a$a;->c:Lanet/channel/RequestCb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lanet/channel/c/a$a;->d:J

    return-void
.end method


# virtual methods
.method public final spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "awcn.TnetSpdySession"

    const-string p3, "spdyDataChunkRecvCB"

    iget-object p4, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    invoke-virtual {p4}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object p4

    const/4 p6, 0x4

    new-array p6, p6, [Ljava/lang/Object;

    const-string v0, "len"

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p6, v1

    const-string v0, "fin"

    const/4 v1, 0x2

    aput-object v0, p6, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p6, v1

    invoke-static {p1, p3, p4, p6}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p1, p1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide p3, p1, Lanet/channel/statist/RequestStatistic;->s:J

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p1, p1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p1, Lanet/channel/statist/RequestStatistic;->s:J

    :cond_0
    iget-object p1, p0, Lanet/channel/c/a$a;->c:Lanet/channel/RequestCb;

    if-eqz p1, :cond_1

    sget-object p1, Lanet/channel/b/b$a;->a:Lanet/channel/b/b;

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getByteArray()[B

    move-result-object p3

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lanet/channel/b/b;->a([BI)Lanet/channel/b/a;

    move-result-object p1

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->recycle()V

    iget-object p3, p0, Lanet/channel/c/a$a;->c:Lanet/channel/RequestCb;

    invoke-interface {p3, p1, p2}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/b/a;Z)V

    :cond_1
    iget-object p1, p0, Lanet/channel/c/a$a;->a:Lanet/channel/c/a;

    sget-object p2, Lanet/channel/entity/EventType;->DATA_RECEIVE:Lanet/channel/entity/EventType;

    invoke-static {p1, p2}, Lanet/channel/c/a;->b(Lanet/channel/c/a;Lanet/channel/entity/EventType;)V

    return-void
.end method

.method public final spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    const-string p2, ":status"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p2, p1

    :goto_0
    const/4 p3, 0x1

    if-lez p2, :cond_1

    iget-object p5, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p5, p5, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iput-boolean p3, p5, Lanet/channel/statist/RequestStatistic;->l:Z

    iget-object p5, p0, Lanet/channel/c/a$a;->a:Lanet/channel/c/a;

    invoke-static {p5}, Lanet/channel/c/a;->e(Lanet/channel/c/a;)I

    :cond_1
    const-string p5, "awcn.TnetSpdySession"

    const-string v0, ""

    iget-object v1, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "httpStatusCode"

    aput-object v4, v3, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-static {p5, v0, v1, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p5, "awcn.TnetSpdySession"

    const-string v0, ""

    iget-object v1, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "response headers"

    aput-object v3, v2, p1

    aput-object p4, v2, p3

    invoke-static {p5, v0, v1, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lanet/channel/c/a$a;->c:Lanet/channel/RequestCb;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lanet/channel/c/a$a;->c:Lanet/channel/RequestCb;

    invoke-static {p4}, Lanet/channel/util/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p5

    invoke-interface {p3, p2, p5}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    :cond_2
    iget-object p3, p0, Lanet/channel/c/a$a;->a:Lanet/channel/c/a;

    sget-object p5, Lanet/channel/entity/EventType;->HEADER_RECEIVE:Lanet/channel/entity/EventType;

    invoke-static {p3, p5}, Lanet/channel/c/a;->c(Lanet/channel/c/a;Lanet/channel/entity/EventType;)V

    :try_start_1
    const-string p3, "s-rt"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lanet/channel/c/a$a;->f:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    iget-object p1, p0, Lanet/channel/c/a$a;->a:Lanet/channel/c/a;

    iget-object p3, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    invoke-static {p1, p3, p2}, Lanet/channel/c/a;->a(Lanet/channel/c/a;Lanet/channel/request/d;I)V

    return-void
.end method

.method public final spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 9

    const-string p1, "awcn.TnetSpdySession"

    const-string p5, "spdyStreamCloseCallback"

    iget-object v0, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    invoke-virtual {v0}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "streamId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {p1, p5, v0, v2}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lanet/channel/c/a$a;->e:J

    :try_start_0
    iget-wide p1, p0, Lanet/channel/c/a$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long p5, p1, v2

    if-lez p5, :cond_2

    iget-wide p1, p0, Lanet/channel/c/a$a;->d:J

    cmp-long p5, p1, v2

    if-gtz p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p1, p1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v5, p0, Lanet/channel/c/a$a;->f:J

    iput-wide v5, p1, Lanet/channel/statist/RequestStatistic;->x:J

    iget-object p1, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p1, p1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-object p2, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p2, p2, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v5, p2, Lanet/channel/statist/RequestStatistic;->s:J

    cmp-long p2, v5, v2

    if-eqz p2, :cond_1

    iget-wide v2, p0, Lanet/channel/c/a$a;->e:J

    iget-object p2, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p2, p2, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v5, p2, Lanet/channel/statist/RequestStatistic;->s:J

    sub-long v7, v2, v5

    goto :goto_0

    :cond_1
    move-wide v7, v2

    :goto_0
    iput-wide v7, p1, Lanet/channel/statist/RequestStatistic;->v:J

    iget-object p1, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p1, p1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v2, p0, Lanet/channel/c/a$a;->e:J

    iget-object p2, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p2, p2, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v5, p2, Lanet/channel/statist/RequestStatistic;->r:J

    sub-long v7, v2, v5

    iput-wide v7, p1, Lanet/channel/statist/RequestStatistic;->A:J

    iget-object p1, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p1, p1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-object p2, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p2, p2, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v2, p2, Lanet/channel/statist/RequestStatistic;->A:J

    iput-wide v2, p1, Lanet/channel/statist/RequestStatistic;->B:J

    if-eqz p6, :cond_2

    iget-object p1, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p1, p1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v2, p6, Lorg/android/spdy/SuperviseData;->responseStart:J

    iget-wide v5, p6, Lorg/android/spdy/SuperviseData;->sendStart:J

    sub-long v7, v2, v5

    iput-wide v7, p1, Lanet/channel/statist/RequestStatistic;->s:J

    iget-object p1, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p1, p1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v2, p6, Lorg/android/spdy/SuperviseData;->responseEnd:J

    iget-wide v5, p6, Lorg/android/spdy/SuperviseData;->responseStart:J

    sub-long v7, v2, v5

    iput-wide v7, p1, Lanet/channel/statist/RequestStatistic;->v:J

    iget-object p1, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p1, p1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v2, p6, Lorg/android/spdy/SuperviseData;->sendStart:J

    iget-wide v5, p0, Lanet/channel/c/a$a;->d:J

    sub-long v7, v2, v5

    iput-wide v7, p1, Lanet/channel/statist/RequestStatistic;->y:J

    iget-object p1, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p1, p1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v2, p6, Lorg/android/spdy/SuperviseData;->sendEnd:J

    iget-wide v5, p6, Lorg/android/spdy/SuperviseData;->sendStart:J

    sub-long v7, v2, v5

    iput-wide v7, p1, Lanet/channel/statist/RequestStatistic;->t:J

    iget-object p1, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p1, p1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget p2, p6, Lorg/android/spdy/SuperviseData;->bodySize:I

    iget p5, p6, Lorg/android/spdy/SuperviseData;->compressSize:I

    add-int/2addr p2, p5

    int-to-long v2, p2

    iput-wide v2, p1, Lanet/channel/statist/RequestStatistic;->u:J

    iget-object p1, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p1, p1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget p2, p6, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    iget p5, p6, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    add-int/2addr p2, p5

    int-to-long v2, p2

    iput-wide v2, p1, Lanet/channel/statist/RequestStatistic;->w:J

    iget-object p1, p0, Lanet/channel/c/a$a;->a:Lanet/channel/c/a;

    iget-object p1, p1, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, p1, Lanet/channel/statist/SessionStatistic;->A:J

    iget p2, p6, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    iget p5, p6, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    add-int/2addr p2, p5

    int-to-long v5, p2

    add-long v7, v2, v5

    iput-wide v7, p1, Lanet/channel/statist/SessionStatistic;->A:J

    iget-object p1, p0, Lanet/channel/c/a$a;->a:Lanet/channel/c/a;

    iget-object p1, p1, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, p1, Lanet/channel/statist/SessionStatistic;->z:J

    iget p2, p6, Lorg/android/spdy/SuperviseData;->bodySize:I

    iget p5, p6, Lorg/android/spdy/SuperviseData;->compressSize:I

    add-int/2addr p2, p5

    int-to-long p5, p2

    add-long v5, v2, p5

    iput-wide v5, p1, Lanet/channel/statist/SessionStatistic;->z:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    const-string p1, "SUCCESS"

    if-eqz p4, :cond_4

    const/16 p2, -0x7d5

    if-eq p4, p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "statusCode="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x12c

    invoke-static {p2, p1}, Lanet/channel/util/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p5

    new-instance p6, Lanet/channel/statist/ExceptionStatistic;

    iget-object v0, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object v0, v0, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    const/4 v2, 0x0

    invoke-direct {p6, p2, p1, v0, v2}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {p5, p6}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_3
    const-string p2, "awcn.TnetSpdySession"

    const-string p5, "spdyStreamCloseCallback error"

    iget-object p6, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    invoke-virtual {p6}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object p6

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "status code"

    aput-object v2, v0, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p3

    invoke-static {p2, p5, p6, v0}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lanet/channel/c/a$a;->c:Lanet/channel/RequestCb;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lanet/channel/c/a$a;->c:Lanet/channel/RequestCb;

    iget-object p5, p0, Lanet/channel/c/a$a;->b:Lanet/channel/request/d;

    iget-object p5, p5, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    invoke-interface {p2, p4, p1, p5}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_5
    const/16 p1, -0x7d4

    if-ne p4, p1, :cond_6

    iget-object p1, p0, Lanet/channel/c/a$a;->a:Lanet/channel/c/a;

    invoke-static {p1}, Lanet/channel/c/a;->b(Lanet/channel/c/a;)I

    move-result p1

    if-lt p1, v1, :cond_6

    new-instance p1, Lanet/channel/strategy/a;

    invoke-direct {p1}, Lanet/channel/strategy/a;-><init>()V

    iput-boolean v4, p1, Lanet/channel/strategy/a;->a:Z

    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p2

    iget-object p4, p0, Lanet/channel/c/a$a;->a:Lanet/channel/c/a;

    invoke-static {p4}, Lanet/channel/c/a;->c(Lanet/channel/c/a;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lanet/channel/c/a$a;->a:Lanet/channel/c/a;

    invoke-static {p5}, Lanet/channel/c/a;->d(Lanet/channel/c/a;)Lanet/channel/strategy/IConnStrategy;

    move-result-object p5

    invoke-interface {p2, p4, p5, p1}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/a;)V

    iget-object p1, p0, Lanet/channel/c/a$a;->a:Lanet/channel/c/a;

    invoke-virtual {p1, p3}, Lanet/channel/c/a;->a(Z)V

    :cond_6
    return-void
.end method
