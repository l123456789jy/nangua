.class public Lanetwork/channel/statist/StatisticData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:J

.field public B:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public C:J

.field public D:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public E:I

.field public F:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public p:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public q:J

.field public r:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public s:J

.field public t:J

.field public u:J

.field public v:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public w:J

.field public x:J

.field public y:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticData;->b:Z

    iput v0, p0, Lanetwork/channel/statist/StatisticData;->c:I

    const-string v1, ""

    iput-object v1, p0, Lanetwork/channel/statist/StatisticData;->d:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lanetwork/channel/statist/StatisticData;->e:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lanetwork/channel/statist/StatisticData;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticData;->g:Z

    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticData;->h:Z

    iput v0, p0, Lanetwork/channel/statist/StatisticData;->i:I

    iput v0, p0, Lanetwork/channel/statist/StatisticData;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->k:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->l:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->m:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->n:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->o:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->p:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->q:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->r:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->s:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->t:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->u:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->v:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->w:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->x:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->y:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->z:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->A:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->B:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->C:J

    const-string v0, ""

    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/statist/RequestStatistic;)V
    .locals 4

    if-eqz p1, :cond_2

    iget v0, p1, Lanet/channel/statist/RequestStatistic;->m:I

    iput v0, p0, Lanetwork/channel/statist/StatisticData;->c:I

    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->h:Ljava/lang/String;

    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->l:Z

    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticData;->b:Z

    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->a:Ljava/lang/String;

    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->d:Ljava/lang/String;

    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p1, Lanet/channel/statist/RequestStatistic;->c:I

    if-eqz v0, :cond_0

    const-string v0, "%s:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lanet/channel/statist/RequestStatistic;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lanet/channel/statist/RequestStatistic;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->f:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->d:Z

    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticData;->h:Z

    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->A:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->m:J

    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->z:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->n:J

    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->s:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->t:J

    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->y:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->s:J

    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->v:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->u:J

    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->u:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->z:J

    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->w:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->A:J

    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->x:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->w:J

    iget-wide v0, p0, Lanetwork/channel/statist/StatisticData;->u:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lanetwork/channel/statist/StatisticData;->A:J

    iget-wide v2, p0, Lanetwork/channel/statist/StatisticData;->u:J

    div-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lanetwork/channel/statist/StatisticData;->A:J

    :goto_0
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->C:J

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lanetwork/channel/statist/StatisticData;->F:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/util/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanetwork/channel/statist/StatisticData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",connType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",oneWayTime_ANet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ip_port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isSSL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",cacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",postBodyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",firstDataTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",recDataTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",serverRT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",rtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sendSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",dataSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",retryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanetwork/channel/statist/StatisticData;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->F:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatisticData ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
