.class public Lcom/hpplay/common/ad/FileBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/hpplay/common/ad/FileBean;",
        ">;"
    }
.end annotation


# instance fields
.field public endTime:J

.field public lastReadTime:J

.field public md5:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/hpplay/common/ad/FileBean;->lastReadTime:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/hpplay/common/ad/FileBean;)I
    .locals 6

    .line 21
    iget-wide v0, p0, Lcom/hpplay/common/ad/FileBean;->lastReadTime:J

    iget-wide v2, p1, Lcom/hpplay/common/ad/FileBean;->lastReadTime:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long p1, v4, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/hpplay/common/ad/FileBean;

    invoke-virtual {p0, p1}, Lcom/hpplay/common/ad/FileBean;->compareTo(Lcom/hpplay/common/ad/FileBean;)I

    move-result p1

    return p1
.end method
