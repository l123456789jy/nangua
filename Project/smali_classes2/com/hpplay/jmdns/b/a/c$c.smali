.class public Lcom/hpplay/jmdns/b/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/jmdns/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Lcom/hpplay/jmdns/b/a/c;)V
    .locals 1

    .line 2109
    invoke-virtual {p2}, Lcom/hpplay/jmdns/b/a/c;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2110
    invoke-virtual {p2}, Lcom/hpplay/jmdns/b/a/c;->e()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 2111
    invoke-virtual {p2, p1}, Lcom/hpplay/jmdns/b/a/c;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
