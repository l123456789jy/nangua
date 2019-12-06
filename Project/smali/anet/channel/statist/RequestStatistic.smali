.class public Lanet/channel/statist/RequestStatistic;
.super Lanet/channel/statist/StatObject;


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "network"
.end annotation


# instance fields
.field public volatile A:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 60000.0
    .end annotation
.end field

.field public volatile B:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile C:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public volatile a:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile b:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile c:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile d:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile e:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile f:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile g:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile h:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile i:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile j:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile k:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile l:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile m:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile n:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile o:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile p:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile q:Ljava/lang/String;

.field public volatile r:J

.field public volatile s:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile t:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile u:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile v:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile w:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile x:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile y:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile z:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->i:Z

    iput v0, p0, Lanet/channel/statist/RequestStatistic;->m:I

    const-string v0, ""

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->p:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->r:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->s:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->t:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->u:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->v:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->w:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->x:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->y:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->z:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->A:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->B:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->C:J

    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->a:Ljava/lang/String;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->f:Ljava/lang/String;

    iget-object p1, p0, Lanet/channel/statist/RequestStatistic;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lanet/channel/statist/RequestStatistic;->e:Z

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->g:Ljava/lang/String;

    invoke-static {}, Lanet/channel/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bg"

    goto :goto_0

    :cond_0
    const-string p1, "fg"

    :goto_0
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->o:Ljava/lang/String;

    iput-object p2, p0, Lanet/channel/statist/RequestStatistic;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/entity/ConnType;)V
    .locals 1

    invoke-virtual {p1}, Lanet/channel/entity/ConnType;->c()Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->d:Z

    invoke-virtual {p1}, Lanet/channel/entity/ConnType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->b:Ljava/lang/String;

    iput p2, p0, Lanet/channel/statist/RequestStatistic;->c:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lanet/channel/statist/RequestStatistic;->i:Z

    :cond_0
    return-void
.end method
