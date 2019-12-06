.class public Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
.super Lcom/taobao/accs/utl/BaseMonitor;


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "accs"
    monitorPoint = "netperformance"
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public b:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public c:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public d:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public e:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public f:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public g:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public j:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public l:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public n:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/taobao/accs/utl/BaseMonitor;-><init>()V

    const-string v0, "none"

    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->h:Ljava/lang/String;

    return-void
.end method

.method private static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    sub-long v0, p2, p0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "y"

    goto :goto_0

    :cond_0
    const-string p1, "n"

    :goto_0
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->i:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 4

    const/16 v0, 0xdd

    iput v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->g:I

    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->s:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->v:J

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a:J

    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->s:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->t:J

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->b:J

    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->t:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->q:J

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->c:J

    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->q:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->r:J

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->d:J

    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->r:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->u:J

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->e:J

    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->u:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->v:J

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->f:J

    invoke-super {p0}, Lcom/taobao/accs/utl/BaseMonitor;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->s:J

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->t:J

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->u:J

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->v:J

    return-void
.end method
