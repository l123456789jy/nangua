.class public Lanet/channel/monitor/f;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field protected b:J

.field private final c:D

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    iput-wide v0, p0, Lanet/channel/monitor/f;->c:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/monitor/f;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/monitor/f;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 8

    iget-boolean v0, p0, Lanet/channel/monitor/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lanet/channel/monitor/f;->b:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lanet/channel/monitor/f;->d:Z

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public a(D)Z
    .locals 3

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
