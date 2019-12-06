.class public Lanetwork/channel/statist/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lanetwork/channel/statist/a;


# instance fields
.field private b:Z

.field private c:J

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanetwork/channel/statist/a;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanetwork/channel/statist/a;->c:J

    iput-wide v0, p0, Lanetwork/channel/statist/a;->f:J

    iget-object v0, p0, Lanetwork/channel/statist/a;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanetwork/channel/statist/a;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanetwork/channel/statist/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    iget-object v0, p0, Lanetwork/channel/statist/a;->e:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanetwork/channel/statist/a;->e:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public static a()Lanetwork/channel/statist/a;
    .locals 2

    sget-object v0, Lanetwork/channel/statist/a;->a:Lanetwork/channel/statist/a;

    if-nez v0, :cond_1

    const-class v0, Lanetwork/channel/statist/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanetwork/channel/statist/a;->a:Lanetwork/channel/statist/a;

    if-nez v1, :cond_0

    new-instance v1, Lanetwork/channel/statist/a;

    invoke-direct {v1}, Lanetwork/channel/statist/a;-><init>()V

    sput-object v1, Lanetwork/channel/statist/a;->a:Lanetwork/channel/statist/a;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lanetwork/channel/statist/a;->a:Lanetwork/channel/statist/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lanet/channel/util/j;)V
    .locals 2

    iget-boolean v0, p0, Lanetwork/channel/statist/a;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lanet/channel/util/j;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lanetwork/channel/statist/a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/statist/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanetwork/channel/statist/a;->c:J

    :cond_0
    iget-object v0, p0, Lanetwork/channel/statist/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Lanet/channel/util/j;J)V
    .locals 4

    iget-boolean v0, p0, Lanetwork/channel/statist/a;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanet/channel/util/j;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lanetwork/channel/statist/a;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanetwork/channel/statist/a;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lanetwork/channel/statist/a;->c:J

    sub-long v2, p1, v0

    const-string p1, "awcn.StatisticReqTimes"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "this req spend times: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p1, p0, Lanetwork/channel/statist/a;->f:J

    add-long v0, p1, v2

    iput-wide v0, p0, Lanetwork/channel/statist/a;->f:J

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lanetwork/channel/statist/a;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanetwork/channel/statist/a;->e:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanetwork/channel/statist/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "awcn.StatisticReqTimes"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "urlsFromOrange: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanetwork/channel/statist/a;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    const-string p1, "awcn.StatisticReqTimes"

    const-string v0, "whiteReqUrls from orange isnot json format"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v1}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
