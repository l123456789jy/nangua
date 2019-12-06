.class public Lanet/channel/statist/SessionConnStat;
.super Lanet/channel/statist/StatObject;


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "conn_stat"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public b:I
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

.field public e:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public g:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 60000.0
    .end annotation
.end field

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lanet/channel/statist/SessionConnStat;->c:I

    iput v0, p0, Lanet/channel/statist/SessionConnStat;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/statist/SessionConnStat;->g:J

    iput-wide v0, p0, Lanet/channel/statist/SessionConnStat;->h:J

    return-void
.end method
