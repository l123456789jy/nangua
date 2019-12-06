.class public Lcom/hpplay/sdk/source/browse/handler/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AliveTask"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:Lcom/hpplay/sdk/source/browse/d/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/a;->g:Z

    .line 33
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/handler/a;->setName(Ljava/lang/String;)V

    .line 34
    iput p2, p0, Lcom/hpplay/sdk/source/browse/handler/a;->c:I

    .line 35
    iput p3, p0, Lcom/hpplay/sdk/source/browse/handler/a;->d:I

    .line 36
    iput p3, p0, Lcom/hpplay/sdk/source/browse/handler/a;->e:I

    .line 37
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->b:Ljava/util/List;

    .line 38
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->f:J

    return-void
.end method

.method private static a(ILjava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/hpplay/sdk/source/browse/c/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/c/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/c/b;

    .line 138
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->a()I

    move-result v2

    if-ne v2, p0, :cond_1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const-string p0, "AliveTask"

    const-string p1, "filterBrowserInfosByConnectType is empty"

    .line 133
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/hpplay/sdk/source/browse/c/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 93
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/browse/handler/a;->a(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCheck tcpCheck:"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/c/b;

    .line 104
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/c/b;->e()I

    move-result v5

    .line 104
    invoke-static {v3, v4, v5}, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    const-string v4, "name:"

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " alive state:"

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browse/c/b;->b(Z)V

    .line 110
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browse/c/b;->a(Z)V

    const-wide/16 v2, 0xc8

    .line 112
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AliveTask"

    .line 114
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    const-string v0, "AliveTask"

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    .line 122
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/browse/handler/a;->a(ILjava/util/Collection;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 124
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    sget-object v0, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sGetTVListStatus:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;->httpPostCheckTvState(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AliveTask"

    .line 126
    invoke-static {v0, p0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AliveTask"

    const-string v1, "release"

    .line 146
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/handler/a;->interrupt()V

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/a;->g:Z

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/a;->h:Lcom/hpplay/sdk/source/browse/d/a;

    .line 150
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 152
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/a;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/c/b;

    .line 49
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->isContainsNewInfo(Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/c/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/a;->g:Z

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/d/a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->h:Lcom/hpplay/sdk/source/browse/d/a;

    return-void
.end method

.method public run()V
    .locals 4

    .line 62
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/a;->g:Z

    .line 65
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->g:Z

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/hpplay/sdk/source/browse/handler/a;->a(Ljava/util/Collection;)V

    .line 68
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/c/b;

    .line 70
    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/handler/a;->h:Lcom/hpplay/sdk/source/browse/d/a;

    if-eqz v3, :cond_0

    .line 71
    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/handler/a;->h:Lcom/hpplay/sdk/source/browse/d/a;

    invoke-interface {v3, v2}, Lcom/hpplay/sdk/source/browse/d/a;->serviceAlive(Lcom/hpplay/sdk/source/browse/c/b;)V

    goto :goto_1

    .line 75
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/hpplay/sdk/source/browse/handler/a;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->f:J

    .line 76
    iget v1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->e:I

    iget v2, p0, Lcom/hpplay/sdk/source/browse/handler/a;->c:I

    if-le v1, v2, :cond_2

    .line 77
    iget v1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->d:I

    iput v1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->e:I

    .line 79
    :cond_2
    iget v1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :try_start_1
    iget-wide v1, p0, Lcom/hpplay/sdk/source/browse/handler/a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AliveTask"

    .line 83
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "AliveTask"

    .line 88
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method
