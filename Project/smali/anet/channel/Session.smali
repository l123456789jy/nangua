.class public abstract Lanet/channel/Session;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/Session$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/Session;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/entity/EventCb;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected i:Lanet/channel/entity/ConnType;

.field protected j:Lanet/channel/strategy/IConnStrategy;

.field protected k:Lanet/channel/Session$Status;

.field protected l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/String;

.field public final n:Lanet/channel/statist/SessionStatistic;

.field protected o:I

.field protected p:I

.field protected q:Z

.field protected r:Z

.field private s:Z

.field private t:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/entity/ConnType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/Session;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/Session;->s:Z

    sget-object v1, Lanet/channel/Session$Status;->DISCONNECTED:Lanet/channel/Session$Status;

    iput-object v1, p0, Lanet/channel/Session;->k:Lanet/channel/Session$Status;

    iput-boolean v0, p0, Lanet/channel/Session;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/Session;->r:Z

    iput-object p1, p0, Lanet/channel/Session;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lanet/channel/entity/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lanet/channel/entity/a;->b()I

    move-result p1

    iput p1, p0, Lanet/channel/Session;->f:I

    iput-object p3, p0, Lanet/channel/Session;->i:Lanet/channel/entity/ConnType;

    invoke-virtual {p2}, Lanet/channel/entity/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    iget-object p1, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    iget-object p3, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    const-string v0, "://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    iget-object p1, p2, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    const/16 p3, 0x4e20

    if-eqz p1, :cond_0

    iget-object p1, p2, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getReadTimeout()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getReadTimeout()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput p1, p0, Lanet/channel/Session;->p:I

    iget-object p1, p2, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getConnectionTimeout()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getConnectionTimeout()I

    move-result p3

    :cond_1
    iput p3, p0, Lanet/channel/Session;->o:I

    iget-object p1, p2, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    iput-object p1, p0, Lanet/channel/Session;->j:Lanet/channel/strategy/IConnStrategy;

    new-instance p1, Lanet/channel/statist/SessionStatistic;

    invoke-direct {p1, p2}, Lanet/channel/statist/SessionStatistic;-><init>(Lanet/channel/entity/a;)V

    iput-object p1, p0, Lanet/channel/Session;->n:Lanet/channel/statist/SessionStatistic;

    invoke-virtual {p2}, Lanet/channel/entity/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/Session;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v1, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {p0, v0, v1}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x500000

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lorg/android/spdy/SpdyAgent;->configLogFile(Ljava/lang/String;II)I

    return-void

    :cond_0
    const-string p0, "agent null or configTnetALog load so fail!!!"

    const/4 p1, 0x0

    const-string v0, "loadso"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, p1, v0, v1}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lanet/channel/request/d;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(ILanet/channel/entity/EventCb;)V
    .locals 1

    iget-object v0, p0, Lanet/channel/Session;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/Session;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(I[B)V
    .locals 0

    return-void
.end method

.method protected final declared-synchronized a(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "awcn.Session"

    const-string v1, "notifyStatus"

    iget-object v2, p0, Lanet/channel/Session;->m:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "status"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lanet/channel/Session$Status;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanet/channel/Session;->k:Lanet/channel/Session$Status;

    invoke-virtual {p1, v0}, Lanet/channel/Session$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "awcn.Session"

    const-string p2, "ignore notifyStatus"

    iget-object v0, p0, Lanet/channel/Session;->m:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lanet/channel/Session;->k:Lanet/channel/Session$Status;

    sget-object p1, Lanet/channel/Session$1;->a:[I

    iget-object v0, p0, Lanet/channel/Session;->k:Lanet/channel/Session$Status;

    invoke-virtual {v0}, Lanet/channel/Session$Status;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lanet/channel/entity/EventType;->AUTH_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->a(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lanet/channel/entity/EventType;->AUTH_SUCC:Lanet/channel/entity/EventType;

    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->a(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_2
    monitor-exit p0

    return-void

    :pswitch_3
    :try_start_2
    invoke-virtual {p0}, Lanet/channel/Session;->l()V

    iget-boolean p1, p0, Lanet/channel/Session;->s:Z

    if-nez p1, :cond_1

    sget-object p1, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->a(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_4
    :try_start_3
    sget-object p1, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->a(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_5
    monitor-exit p0

    return-void

    :pswitch_6
    :try_start_4
    sget-object p1, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->a(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_7
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 1

    new-instance v0, Lanet/channel/g;

    invoke-direct {v0, p0, p1, p2}, Lanet/channel/g;-><init>(Lanet/channel/Session;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    invoke-static {v0}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lanet/channel/Session;->q:Z

    invoke-virtual {p0}, Lanet/channel/Session;->b()V

    return-void
.end method

.method public abstract b()V
.end method

.method protected abstract c()Ljava/lang/Runnable;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lanet/channel/Session;

    iget-object v0, p0, Lanet/channel/Session;->i:Lanet/channel/entity/ConnType;

    iget-object p1, p1, Lanet/channel/Session;->i:Lanet/channel/entity/ConnType;

    invoke-static {v0, p1}, Lanet/channel/entity/ConnType;->a(Lanet/channel/entity/ConnType;Lanet/channel/entity/ConnType;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()Z
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lanet/channel/Session;->f:I

    return v0
.end method

.method public final h()Lanet/channel/entity/ConnType;
    .locals 1

    iget-object v0, p0, Lanet/channel/Session;->i:Lanet/channel/entity/ConnType;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lanet/channel/strategy/IConnStrategy;
    .locals 1

    iget-object v0, p0, Lanet/channel/Session;->j:Lanet/channel/strategy/IConnStrategy;

    return-object v0
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected final m()V
    .locals 4

    iget-object v0, p0, Lanet/channel/Session;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lanet/channel/Session;->c()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/Session;->l:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lanet/channel/Session;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanet/channel/Session;->t:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanet/channel/Session;->t:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lanet/channel/Session;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanet/channel/Session;->l:Ljava/lang/Runnable;

    const-wide/32 v1, 0x9c40

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/Session;->t:Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session@["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lanet/channel/Session;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/Session;->i:Lanet/channel/entity/ConnType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
