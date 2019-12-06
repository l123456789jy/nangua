.class public Lcom/taobao/accs/ut/monitor/SessionMonitor;
.super Lcom/taobao/accs/utl/BaseMonitor;


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "accs"
    monitorPoint = "session"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public i:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 15000.0
        min = 0.0
    .end annotation
.end field

.field public j:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 15000.0
        min = 0.0
    .end annotation
.end field

.field public k:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 15000.0
        min = 0.0
    .end annotation
.end field

.field public l:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 86400.0
        min = 0.0
    .end annotation
.end field

.field public m:I
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
    .end annotation
.end field

.field public n:I
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
    .end annotation
.end field

.field public o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/taobao/accs/utl/BaseMonitor;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->a:Z

    iput v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->b:I

    const-string v1, "none"

    iput-object v1, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->c:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->e:I

    const-string v1, "none"

    iput-object v1, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->g:Z

    const-string v0, "221"

    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->p:J

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->q:J

    return-void
.end method
