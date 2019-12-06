.class public Lcom/hpplay/sdk/source/browse/handler/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "OnlineCheckThread"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/d;->c:Ljava/util/List;

    const-string v0, "OnlineCheckThread"

    .line 27
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/browse/handler/d;->setName(Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/handler/d;->b:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/d;->d:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/d;->e:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/d;->d:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    .line 60
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/handler/d;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 38
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/d;->e:Z

    .line 40
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/d;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "OnlineCheckThread"

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " init info size  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/handler/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 44
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/hpplay/sdk/source/browse/handler/a;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/d;->d:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    if-eqz v0, :cond_2

    const-string v0, "OnlineCheckThread"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " call back size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/handler/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/d;->d:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    const v1, 0x10003

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/handler/d;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;->onResult(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/d;->e:Z

    :cond_2
    return-void
.end method
