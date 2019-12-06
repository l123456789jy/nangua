.class public Lcom/umeng/commonsdk/statistics/common/ReportPolicy$LatentPolicy;
.super Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/common/ReportPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LatentPolicy"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 260
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;-><init>()V

    const-wide/16 v0, 0x0

    .line 258
    iput-wide v0, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$LatentPolicy;->b:J

    int-to-long v0, p1

    .line 261
    iput-wide v0, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$LatentPolicy;->a:J

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$LatentPolicy;->b:J

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 6

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$LatentPolicy;->b:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$LatentPolicy;->a:J

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldSendMessage(Z)Z
    .locals 6

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$LatentPolicy;->b:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$LatentPolicy;->a:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
