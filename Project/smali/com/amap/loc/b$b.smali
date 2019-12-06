.class Lcom/amap/loc/b$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/b;


# direct methods
.method constructor <init>(Lcom/amap/loc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-boolean v0, v0, Lcom/amap/loc/b;->q:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    new-instance v1, Lcom/amap/loc/cn;

    invoke-direct {v1}, Lcom/amap/loc/cn;-><init>()V

    iget-object v2, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-boolean v2, v2, Lcom/amap/loc/b;->r:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/loc/cn;->a(J)V

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v0}, Lcom/amap/loc/b;->c(Lcom/amap/loc/b;)V

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v0}, Lcom/amap/loc/b;->d(Lcom/amap/loc/b;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v3, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v3}, Lcom/amap/loc/b;->e(Lcom/amap/loc/b;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v0, v0, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v3, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v3, v3, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v3

    iput v3, v0, Lcom/amap/loc/b;->w:I

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v0, v0, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1, v0}, Lcom/amap/loc/cn;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v0, v2}, Lcom/amap/loc/b;->d(Lcom/amap/loc/b;Z)Z

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v0}, Lcom/amap/loc/b;->f(Lcom/amap/loc/b;)Lcom/amap/loc/br;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v0, v0, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v5, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v5}, Lcom/amap/loc/b;->f(Lcom/amap/loc/b;)Lcom/amap/loc/br;

    move-result-object v5

    iget-object v6, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v6, v6, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/amap/loc/br;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v5

    iput-object v5, v0, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v0, v0, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v3, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTime(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v4, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    const/16 v5, 0x8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/amap/loc/b;->a(Lcom/amap/loc/b;ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v3, "APSServiceCore"

    const-string v4, "run part2"

    invoke-static {v0, v3, v4}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v3, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v5}, Lcom/amap/loc/b;->g(Lcom/amap/loc/b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/amap/loc/b;->a(Lcom/amap/loc/b;ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_2
    :goto_1
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/amap/loc/cn;->b(J)V

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v0, v0, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v3, v3, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v3, v3, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/amap/loc/b;->u:J

    :cond_3
    iget-object v3, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iput-boolean v2, v3, Lcom/amap/loc/b;->r:Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "locationJson"

    iget-object v4, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v4, v4, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toStr(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "originalLocType"

    iget-object v4, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget v4, v4, Lcom/amap/loc/b;->w:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v4, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v4, v4, Lcom/amap/loc/b;->i:Ljava/util/Vector;

    invoke-static {v3, v4, v2, v5}, Lcom/amap/loc/b;->a(Lcom/amap/loc/b;Ljava/util/Vector;Landroid/os/Bundle;I)Landroid/os/Messenger;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v3, v3, Lcom/amap/loc/b;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/amap/loc/co;->a(Landroid/content/Context;Lcom/amap/loc/cn;)V

    monitor-exit v0

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_4
    iget-object v1, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v1, v1, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v2}, Lcom/amap/loc/b;->h(Lcom/amap/loc/b;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v2, v2, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    iget-object v1, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v1}, Lcom/amap/loc/b;->i(Lcom/amap/loc/b;)V

    iget-object v1, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v1, v1, Lcom/amap/loc/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/loc/ck;->f(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v2, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-boolean v2, v2, Lcom/amap/loc/b;->p:Z

    iget-object v3, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-object v3, v3, Lcom/amap/loc/b;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/amap/loc/b;->a(Lcom/amap/loc/b;ZLandroid/content/Context;)V

    iget-object v1, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-boolean v1, v1, Lcom/amap/loc/b;->p:Z

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v1}, Lcom/amap/loc/b;->c(Lcom/amap/loc/b;)V

    iget-object v1, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v1, v0}, Lcom/amap/loc/b;->a(Lcom/amap/loc/b;Landroid/os/Messenger;)V

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v0}, Lcom/amap/loc/b;->j(Lcom/amap/loc/b;)V

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    iget-boolean v0, v0, Lcom/amap/loc/b;->q:Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v0}, Lcom/amap/loc/b;->h(Lcom/amap/loc/b;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v0}, Lcom/amap/loc/b;->l(Lcom/amap/loc/b;)V

    :cond_7
    return-void

    :cond_8
    :try_start_7
    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v0}, Lcom/amap/loc/b;->k(Lcom/amap/loc/b;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_9
    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v0}, Lcom/amap/loc/b;->h(Lcom/amap/loc/b;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v0}, Lcom/amap/loc/b;->l(Lcom/amap/loc/b;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_a
    const-string v1, "APSServiceCore"

    const-string v2, "run part5"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v0}, Lcom/amap/loc/b;->h(Lcom/amap/loc/b;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :catch_2
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    iget-object v0, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v0}, Lcom/amap/loc/b;->h(Lcom/amap/loc/b;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    return-void

    :goto_4
    iget-object v1, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v1}, Lcom/amap/loc/b;->h(Lcom/amap/loc/b;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/amap/loc/b$b;->a:Lcom/amap/loc/b;

    invoke-static {v1}, Lcom/amap/loc/b;->l(Lcom/amap/loc/b;)V

    :cond_b
    throw v0
.end method
