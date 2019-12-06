.class public Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;
.super Lcom/taobao/accs/utl/BaseMonitor;


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "accs"
    monitorPoint = "ele_succ_rate"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public g:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/taobao/accs/utl/BaseMonitor;-><init>()V

    const-string v0, "none"

    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->f:I

    const/16 v0, 0xdd

    iput v0, p0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->g:I

    return-void
.end method
