.class Lcom/hpplay/jmdns/a/m$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "NetworkChecker"


# instance fields
.field private final b:Lcom/hpplay/jmdns/g;

.field private final c:Lcom/hpplay/jmdns/e;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/jmdns/g;Lcom/hpplay/jmdns/e;)V
    .locals 0

    .line 748
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 749
    iput-object p1, p0, Lcom/hpplay/jmdns/a/m$a;->b:Lcom/hpplay/jmdns/g;

    .line 750
    iput-object p2, p0, Lcom/hpplay/jmdns/a/m$a;->c:Lcom/hpplay/jmdns/e;

    .line 751
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/m$a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Timer;)V
    .locals 6

    .line 756
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m$a;->run()V

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    move-object v0, p1

    move-object v1, p0

    .line 757
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m$a;->c:Lcom/hpplay/jmdns/e;

    invoke-interface {v0}, Lcom/hpplay/jmdns/e;->a()[Ljava/net/InetAddress;

    move-result-object v0

    .line 767
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 768
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 769
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object v5, p0, Lcom/hpplay/jmdns/a/m$a;->d:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 771
    new-instance v5, Lcom/hpplay/jmdns/a/q;

    iget-object v6, p0, Lcom/hpplay/jmdns/a/m$a;->b:Lcom/hpplay/jmdns/g;

    invoke-direct {v5, v6, v4}, Lcom/hpplay/jmdns/a/q;-><init>(Lcom/hpplay/jmdns/g;Ljava/net/InetAddress;)V

    .line 772
    iget-object v4, p0, Lcom/hpplay/jmdns/a/m$a;->b:Lcom/hpplay/jmdns/g;

    invoke-interface {v4, v5}, Lcom/hpplay/jmdns/g;->a(Lcom/hpplay/jmdns/f;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m$a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 776
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 777
    new-instance v3, Lcom/hpplay/jmdns/a/q;

    iget-object v4, p0, Lcom/hpplay/jmdns/a/m$a;->b:Lcom/hpplay/jmdns/g;

    invoke-direct {v3, v4, v2}, Lcom/hpplay/jmdns/a/q;-><init>(Lcom/hpplay/jmdns/g;Ljava/net/InetAddress;)V

    .line 778
    iget-object v2, p0, Lcom/hpplay/jmdns/a/m$a;->b:Lcom/hpplay/jmdns/g;

    invoke-interface {v2, v3}, Lcom/hpplay/jmdns/g;->b(Lcom/hpplay/jmdns/f;)V

    goto :goto_1

    .line 781
    :cond_3
    iput-object v1, p0, Lcom/hpplay/jmdns/a/m$a;->d:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 783
    sget-object v1, Lcom/hpplay/jmdns/a/m$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected unhandled exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
