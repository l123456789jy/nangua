.class public Lanet/channel/statist/ExceptionStatistic;
.super Lanet/channel/statist/StatObject;


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "NetworkError"
.end annotation


# instance fields
.field public a:I
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

.field public e:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public g:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public k:Ljava/lang/String;
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

.field public n:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const-string v0, "nw"

    iput-object v0, p0, Lanet/channel/statist/ExceptionStatistic;->b:Ljava/lang/String;

    iput p1, p0, Lanet/channel/statist/ExceptionStatistic;->a:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lanet/channel/util/d;->a(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lanet/channel/statist/ExceptionStatistic;->d:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lanet/channel/statist/ExceptionStatistic;->e:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object p1, p3, Lanet/channel/statist/RequestStatistic;->a:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/statist/ExceptionStatistic;->c:Ljava/lang/String;

    iget-object p1, p3, Lanet/channel/statist/RequestStatistic;->b:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/statist/ExceptionStatistic;->f:Ljava/lang/String;

    iget p1, p3, Lanet/channel/statist/RequestStatistic;->c:I

    iput p1, p0, Lanet/channel/statist/ExceptionStatistic;->g:I

    iget-boolean p1, p3, Lanet/channel/statist/RequestStatistic;->d:Z

    iput-boolean p1, p0, Lanet/channel/statist/ExceptionStatistic;->h:Z

    iget-boolean p1, p3, Lanet/channel/statist/RequestStatistic;->e:Z

    iput-boolean p1, p0, Lanet/channel/statist/ExceptionStatistic;->i:Z

    iget-object p1, p3, Lanet/channel/statist/RequestStatistic;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/statist/ExceptionStatistic;->j:Ljava/lang/String;

    iget-object p1, p3, Lanet/channel/statist/RequestStatistic;->g:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/statist/ExceptionStatistic;->k:Ljava/lang/String;

    iget-boolean p1, p3, Lanet/channel/statist/RequestStatistic;->i:Z

    iput-boolean p1, p0, Lanet/channel/statist/ExceptionStatistic;->l:Z

    iget-object p1, p3, Lanet/channel/statist/RequestStatistic;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/statist/ExceptionStatistic;->m:Ljava/lang/String;

    iget-object p1, p3, Lanet/channel/statist/RequestStatistic;->k:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/statist/ExceptionStatistic;->n:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    iput p1, p0, Lanet/channel/statist/ExceptionStatistic;->a:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lanet/channel/util/d;->a(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lanet/channel/statist/ExceptionStatistic;->d:Ljava/lang/String;

    iput-object p3, p0, Lanet/channel/statist/ExceptionStatistic;->b:Ljava/lang/String;

    return-void
.end method
