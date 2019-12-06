.class public Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;
.implements Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 37
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->g:I

    return-void
.end method


# virtual methods
.method public end(J)V
    .locals 8

    .line 47
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->c:J

    sub-long v4, p1, v0

    .line 52
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->a:J

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->d:J

    sub-long v6, p1, v0

    cmp-long p1, v6, v2

    if-gtz p1, :cond_1

    long-to-int p1, v4

    .line 55
    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->e:I

    goto :goto_0

    .line 57
    :cond_1
    div-long/2addr v4, v6

    long-to-int p1, v4

    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->e:I

    :goto_0
    return-void
.end method

.method public getSpeed()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->e:I

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->e:I

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->a:J

    return-void
.end method

.method public setMinIntervalUpdateSpeed(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->g:I

    return-void
.end method

.method public start(J)V
    .locals 2

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->d:J

    .line 42
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->c:J

    return-void
.end method

.method public update(J)V
    .locals 10

    .line 63
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->g:I

    if-gtz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->a:J

    sub-long v8, v4, v6

    .line 75
    iget v4, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->g:I

    int-to-long v4, v4

    cmp-long v6, v8, v4

    if-gez v6, :cond_3

    iget v4, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->e:I

    if-nez v4, :cond_2

    cmp-long v4, v8, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->b:J

    sub-long v4, p1, v2

    div-long/2addr v4, v8

    long-to-int v2, v4

    iput v2, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->e:I

    .line 77
    iget v2, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->e:I

    :goto_1
    if-eqz v0, :cond_4

    .line 84
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->b:J

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->a:J

    :cond_4
    return-void
.end method
