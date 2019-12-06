.class Lcom/hpplay/jmdns/a/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/jmdns/a/m;->a(Ljava/lang/String;J)[Lcom/hpplay/jmdns/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/hpplay/jmdns/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/jmdns/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/hpplay/jmdns/a/m;


# direct methods
.method constructor <init>(Lcom/hpplay/jmdns/a/m;Lcom/hpplay/jmdns/b;Ljava/lang/String;J)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/hpplay/jmdns/a/m$4;->d:Lcom/hpplay/jmdns/a/m;

    iput-object p2, p0, Lcom/hpplay/jmdns/a/m$4;->a:Lcom/hpplay/jmdns/b;

    iput-object p3, p0, Lcom/hpplay/jmdns/a/m$4;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpplay/jmdns/a/m$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/jmdns/i;",
            ">;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m$4;->a:Lcom/hpplay/jmdns/b;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/m$4;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/hpplay/jmdns/a/m$4;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/jmdns/b;->a(Ljava/lang/String;J)[Lcom/hpplay/jmdns/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m$4;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
