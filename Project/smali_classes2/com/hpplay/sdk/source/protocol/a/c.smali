.class public Lcom/hpplay/sdk/source/protocol/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/a/a;


# instance fields
.field protected a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/protocol/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/a/b;

    .line 23
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/a/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/protocol/a/b;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/protocol/a/b;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/hpplay/sdk/source/protocol/a/b;)V
    .locals 6

    .line 34
    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:J

    .line 35
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/a/c;->c(Lcom/hpplay/sdk/source/protocol/a/b;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected c(Lcom/hpplay/sdk/source/protocol/a/b;)Ljava/lang/Thread;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request thread  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method
