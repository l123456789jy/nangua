.class public Lanet/channel/statist/AmdcStatistic;
.super Lanet/channel/statist/StatObject;


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "amdc"
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

.field public c:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public d:Ljava/lang/String;
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

.field public g:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/AmdcStatistic;->f:Ljava/lang/String;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/AmdcStatistic;->g:Ljava/lang/String;

    invoke-static {}, Lanet/channel/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/AmdcStatistic;->h:Ljava/lang/String;

    return-void
.end method
