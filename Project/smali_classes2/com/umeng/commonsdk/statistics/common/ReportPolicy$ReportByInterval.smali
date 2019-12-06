.class public Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;
.super Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/common/ReportPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportByInterval"
.end annotation


# static fields
.field private static a:J = 0x15f90L

.field private static b:J = 0x5265c00L


# instance fields
.field private c:J

.field private d:Lcom/umeng/commonsdk/statistics/internal/StatTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/umeng/commonsdk/statistics/internal/StatTracer;J)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;->d:Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    .line 151
    invoke-virtual {p0, p2, p3}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;->setReportInterval(J)V

    return-void
.end method

.method public static isValidValue(I)Z
    .locals 4

    int-to-long v0, p0

    .line 179
    sget-wide v2, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;->a:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getReportInterval()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;->c:J

    return-wide v0
.end method

.method public setReportInterval(J)V
    .locals 3

    .line 167
    sget-wide v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    sget-wide v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;->b:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 168
    iput-wide p1, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;->c:J

    goto :goto_0

    .line 170
    :cond_0
    sget-wide p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;->a:J

    iput-wide p1, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;->c:J

    :goto_0
    return-void
.end method

.method public shouldSendMessage(Z)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 160
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->lastSuccessfulBuildTime(Landroid/content/Context;)J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-wide v1, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;->c:J

    cmp-long p1, v5, v1

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
