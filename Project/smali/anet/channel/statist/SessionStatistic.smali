.class public Lanet/channel/statist/SessionStatistic;
.super Lanet/channel/statist/StatObject;


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "session"
.end annotation


# static fields
.field public static D:I


# instance fields
.field public A:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public B:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public C:Z

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

.field public d:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public e:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public f:J
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

.field public i:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public j:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public k:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public l:Z
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

.field public o:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
    .end annotation
.end field

.field public p:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
    .end annotation
.end field

.field public q:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
    .end annotation
.end field

.field public r:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 86400.0
    .end annotation
.end field

.field public s:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 1.0
    .end annotation
.end field

.field public t:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public u:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
    .end annotation
.end field

.field public v:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public w:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public x:I
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public y:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
    .end annotation
.end field

.field public z:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanet/channel/entity/a;)V
    .locals 4

    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const-string v0, "false"

    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lanet/channel/statist/SessionStatistic;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->r:J

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->s:J

    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->u:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lanet/channel/statist/SessionStatistic;->C:Z

    invoke-virtual {p1}, Lanet/channel/entity/a;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lanet/channel/statist/SessionStatistic;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lanet/channel/entity/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lanet/channel/statist/SessionStatistic;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lanet/channel/entity/a;->b()I

    move-result v2

    iput v2, p0, Lanet/channel/statist/SessionStatistic;->c:I

    invoke-virtual {p1}, Lanet/channel/entity/a;->e()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->w:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->g:Ljava/lang/String;

    iget v0, p1, Lanet/channel/entity/a;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->e:J

    iget v0, p1, Lanet/channel/entity/a;->c:I

    sput v0, Lanet/channel/statist/SessionStatistic;->D:I

    iget-object v0, p1, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    move-result p1

    iput p1, p0, Lanet/channel/statist/SessionStatistic;->n:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget v0, p0, Lanet/channel/statist/SessionStatistic;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lanet/channel/statist/SessionStatistic;->e:J

    sget v0, Lanet/channel/statist/SessionStatistic;->D:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-wide v3, p0, Lanet/channel/statist/SessionStatistic;->f:J

    const-wide/16 v5, -0xa35

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lanet/channel/statist/SessionStatistic;->f:J

    const-wide/16 v5, -0xa29

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v2}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SessionStat no need commit"

    const/4 v3, 0x0

    const-string v4, "retry:"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lanet/channel/statist/SessionStatistic;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "maxRetryTime"

    aput-object v6, v5, v2

    const/4 v2, 0x2

    sget v6, Lanet/channel/statist/SessionStatistic;->D:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-wide v6, p0, Lanet/channel/statist/SessionStatistic;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v3, v4, v5}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, Lanet/channel/statist/SessionStatistic;->C:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iput-boolean v2, p0, Lanet/channel/statist/SessionStatistic;->C:Z

    return v2
.end method

.method public final b()Lanet/channel/statist/a;
    .locals 3

    new-instance v0, Lanet/channel/statist/a;

    invoke-direct {v0}, Lanet/channel/statist/a;-><init>()V

    const-string v1, "networkPrefer"

    iput-object v1, v0, Lanet/channel/statist/a;->e:Ljava/lang/String;

    const-string v1, "connect_succ_rate"

    iput-object v1, v0, Lanet/channel/statist/a;->f:Ljava/lang/String;

    iget v1, p0, Lanet/channel/statist/SessionStatistic;->k:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lanet/channel/statist/a;->a:Z

    iget-boolean v1, v0, Lanet/channel/statist/a;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanet/channel/statist/SessionStatistic;->d:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/statist/a;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-wide v1, p0, Lanet/channel/statist/SessionStatistic;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/a;->c:Ljava/lang/String;

    return-object v0
.end method
