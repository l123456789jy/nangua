.class public final Lcom/hpplay/jmdns/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/jmdns/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/a/j$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpplay/jmdns/a/l;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/hpplay/jmdns/a/l;)V
    .locals 5

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/hpplay/jmdns/a/j$a;->a:Lcom/hpplay/jmdns/a/l;

    .line 281
    new-instance p1, Lcom/hpplay/jmdns/b/a/b;

    new-instance v0, Lcom/hpplay/jmdns/a/c/a$a;

    invoke-direct {v0}, Lcom/hpplay/jmdns/a/c/a$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JmDNS("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/jmdns/a/j$a;->a:Lcom/hpplay/jmdns/a/l;

    .line 282
    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ").Timer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/c/a$a;->a(Ljava/lang/String;)Lcom/hpplay/jmdns/a/c/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/c/a$a;->a(Z)Lcom/hpplay/jmdns/a/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/c/a$a;->b()Lcom/hpplay/jmdns/a/c/a;

    move-result-object v0

    new-instance v2, Lcom/hpplay/jmdns/b/a/c$c;

    invoke-direct {v2}, Lcom/hpplay/jmdns/b/a/c$c;-><init>()V

    const/16 v3, 0x14

    invoke-direct {p1, v1, v3, v0, v2}, Lcom/hpplay/jmdns/b/a/b;-><init>(IILjava/util/concurrent/ThreadFactory;Lcom/hpplay/jmdns/b/a/a;)V

    iput-object p1, p0, Lcom/hpplay/jmdns/a/j$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 284
    new-instance p1, Lcom/hpplay/jmdns/b/a/b;

    new-instance v0, Lcom/hpplay/jmdns/a/c/a$a;

    invoke-direct {v0}, Lcom/hpplay/jmdns/a/c/a$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JmDNS("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/jmdns/a/j$a;->a:Lcom/hpplay/jmdns/a/l;

    .line 285
    invoke-virtual {v4}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ").State.Timer"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/jmdns/a/c/a$a;->a(Ljava/lang/String;)Lcom/hpplay/jmdns/a/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/c/a$a;->b()Lcom/hpplay/jmdns/a/c/a;

    move-result-object v0

    new-instance v2, Lcom/hpplay/jmdns/b/a/c$c;

    invoke-direct {v2}, Lcom/hpplay/jmdns/b/a/c$c;-><init>()V

    invoke-direct {p1, v1, v3, v0, v2}, Lcom/hpplay/jmdns/b/a/b;-><init>(IILjava/util/concurrent/ThreadFactory;Lcom/hpplay/jmdns/b/a/a;)V

    iput-object p1, p0, Lcom/hpplay/jmdns/a/j$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;I)V
    .locals 2

    .line 401
    new-instance v0, Lcom/hpplay/jmdns/a/b/c;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/j$a;->a:Lcom/hpplay/jmdns/a/l;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/hpplay/jmdns/a/b/c;-><init>(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;I)V

    iget-object p1, p0, Lcom/hpplay/jmdns/a/j$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/b/c;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public a(Lcom/hpplay/jmdns/a/s;)V
    .locals 2

    .line 374
    new-instance v0, Lcom/hpplay/jmdns/a/b/a/b;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/j$a;->a:Lcom/hpplay/jmdns/a/l;

    invoke-direct {v0, v1, p1}, Lcom/hpplay/jmdns/a/b/a/b;-><init>(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/s;)V

    iget-object p1, p0, Lcom/hpplay/jmdns/a/j$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/b/a/b;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public a_()V
    .locals 0

    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 2

    .line 392
    new-instance v0, Lcom/hpplay/jmdns/a/b/a/c;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/j$a;->a:Lcom/hpplay/jmdns/a/l;

    invoke-direct {v0, v1, p1}, Lcom/hpplay/jmdns/a/b/a/c;-><init>(Lcom/hpplay/jmdns/a/l;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/jmdns/a/j$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/b/a/c;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/hpplay/jmdns/a/j$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public k()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/hpplay/jmdns/a/j$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public l()V
    .locals 2

    .line 329
    new-instance v0, Lcom/hpplay/jmdns/a/b/b/d;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/j$a;->a:Lcom/hpplay/jmdns/a/l;

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/b/b/d;-><init>(Lcom/hpplay/jmdns/a/l;)V

    iget-object v1, p0, Lcom/hpplay/jmdns/a/j$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/b/b/d;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 338
    new-instance v0, Lcom/hpplay/jmdns/a/b/b/a;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/j$a;->a:Lcom/hpplay/jmdns/a/l;

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/b/b/a;-><init>(Lcom/hpplay/jmdns/a/l;)V

    iget-object v1, p0, Lcom/hpplay/jmdns/a/j$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/b/b/a;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 347
    new-instance v0, Lcom/hpplay/jmdns/a/b/b/e;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/j$a;->a:Lcom/hpplay/jmdns/a/l;

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/b/b/e;-><init>(Lcom/hpplay/jmdns/a/l;)V

    iget-object v1, p0, Lcom/hpplay/jmdns/a/j$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/b/b/e;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 356
    new-instance v0, Lcom/hpplay/jmdns/a/b/b/b;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/j$a;->a:Lcom/hpplay/jmdns/a/l;

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/b/b/b;-><init>(Lcom/hpplay/jmdns/a/l;)V

    iget-object v1, p0, Lcom/hpplay/jmdns/a/j$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/b/b/b;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 365
    new-instance v0, Lcom/hpplay/jmdns/a/b/b;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/j$a;->a:Lcom/hpplay/jmdns/a/l;

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/b/b;-><init>(Lcom/hpplay/jmdns/a/l;)V

    iget-object v1, p0, Lcom/hpplay/jmdns/a/j$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/b/b;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 383
    new-instance v0, Lcom/hpplay/jmdns/a/b/a/d;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/j$a;->a:Lcom/hpplay/jmdns/a/l;

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/b/a/d;-><init>(Lcom/hpplay/jmdns/a/l;)V

    iget-object v1, p0, Lcom/hpplay/jmdns/a/j$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/b/a/d;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method
