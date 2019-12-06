.class public Lcom/hpplay/common/ad/ADInputBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J

.field public fileMd5:Ljava/lang/String;

.field public sourceUrl:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/hpplay/common/ad/ADInputBean;->startTime:J

    .line 15
    iput-wide v0, p0, Lcom/hpplay/common/ad/ADInputBean;->endTime:J

    return-void
.end method
