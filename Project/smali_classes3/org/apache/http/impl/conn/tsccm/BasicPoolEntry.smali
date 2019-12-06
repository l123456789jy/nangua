.class public Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;
.super Lorg/apache/http/impl/conn/AbstractPoolEntry;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final created:J

.field private expiry:J

.field private updated:J

.field private validUntil:J


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 6

    .line 76
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;-><init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/AbstractPoolEntry;-><init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;)V

    if-nez p2, :cond_0

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP route may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->created:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 97
    iget-wide p1, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->created:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long v0, p1, p3

    iput-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    goto :goto_0

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    .line 99
    iput-wide p1, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 101
    :goto_0
    iget-wide p1, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    iput-wide p1, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/conn/ClientConnectionOperator;",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/AbstractPoolEntry;-><init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;)V

    if-nez p2, :cond_0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP route may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->created:J

    const-wide p1, 0x7fffffffffffffffL

    .line 64
    iput-wide p1, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 65
    iget-wide p1, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    iput-wide p1, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    return-void
.end method


# virtual methods
.method protected final getConnection()Lorg/apache/http/conn/OperatedClientConnection;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    return-object v0
.end method

.method public getCreated()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->created:J

    return-wide v0
.end method

.method public getExpiry()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    return-wide v0
.end method

.method protected final getPlannedRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->route:Lorg/apache/http/conn/routing/HttpRoute;

    return-object v0
.end method

.method public getUpdated()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->updated:J

    return-wide v0
.end method

.method public getValidUntil()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    return-wide v0
.end method

.method protected final getWeakRef()Lorg/apache/http/impl/conn/tsccm/BasicPoolEntryRef;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isExpired(J)Z
    .locals 3

    .line 165
    iget-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected shutdownEntry()V
    .locals 0

    .line 119
    invoke-super {p0}, Lorg/apache/http/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    return-void
.end method

.method public updateExpiry(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->updated:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 154
    iget-wide v0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->updated:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long v2, v0, p1

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 158
    :goto_0
    iget-wide p1, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    return-void
.end method
