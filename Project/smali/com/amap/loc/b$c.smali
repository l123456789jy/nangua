.class Lcom/amap/loc/b$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/amap/loc/b;

.field final synthetic b:Lcom/amap/loc/b;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/loc/b;Lcom/amap/loc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amap/loc/b$c;->a:Lcom/amap/loc/b;

    const-string p1, ""

    iput-object p1, p0, Lcom/amap/loc/b$c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/loc/b$c;->a:Lcom/amap/loc/b;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    invoke-static {}, Lcom/amap/loc/ck;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v4, v4, Lcom/amap/loc/b;->j:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v4, v4, Lcom/amap/loc/b;->j:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "lat"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "lon"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    iget-object v4, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v4, v4, Lcom/amap/loc/b;->o:Lcom/amap/loc/b$a;

    iput-wide v5, v4, Lcom/amap/loc/b$a;->a:D

    iget-object v4, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v4, v4, Lcom/amap/loc/b;->o:Lcom/amap/loc/b$a;

    iput-wide v7, v4, Lcom/amap/loc/b$a;->b:D

    iget-object v4, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v4, v4, Lcom/amap/loc/b;->m:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v4, v4, Lcom/amap/loc/b;->m:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_2
    iget-object v4, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v4, v4, Lcom/amap/loc/b;->n:Lcom/amap/api/location/AMapLocation;

    if-eqz v4, :cond_4

    new-array v1, v1, [D

    aput-wide v5, v1, v2

    aput-wide v7, v1, v3

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v4, v4, Lcom/amap/loc/b;->n:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v1, v2

    iget-object v2, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v2, v2, Lcom/amap/loc/b;->n:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    const/4 v2, 0x3

    aput-wide v4, v1, v2

    invoke-static {v1}, Lcom/amap/loc/cr;->a([D)F

    move-result v1

    invoke-static {}, Lcom/amap/loc/ck;->x()I

    move-result v4

    mul-int/2addr v4, v2

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "locationJson"

    iget-object v6, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v6, v6, Lcom/amap/loc/b;->n:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6, v3}, Lcom/amap/api/location/AMapLocation;->toStr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lMaxGeoDis"

    invoke-static {}, Lcom/amap/loc/ck;->x()I

    move-result v5

    mul-int/2addr v5, v2

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "lMinGeoDis"

    invoke-static {}, Lcom/amap/loc/ck;->x()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/amap/loc/b$c;->a:Lcom/amap/loc/b;

    const/4 v3, 0x6

    invoke-static {v2, v0, v3, v4}, Lcom/amap/loc/b;->a(Lcom/amap/loc/b;Landroid/os/Messenger;ILandroid/os/Bundle;)V

    :cond_3
    invoke-static {}, Lcom/amap/loc/ck;->x()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v1, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v1, v1, Lcom/amap/loc/b;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v2, v2, Lcom/amap/loc/b;->o:Lcom/amap/loc/b$a;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/amap/loc/b;->m:Ljava/util/concurrent/Future;

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v1, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v1, v1, Lcom/amap/loc/b;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v2, v2, Lcom/amap/loc/b;->o:Lcom/amap/loc/b$a;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v0, v0, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/amap/loc/b$c;->a:Lcom/amap/loc/b;

    iget-object v1, v1, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :pswitch_3
    iget-object v0, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v0, v0, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v1, v1, Lcom/amap/loc/b;->k:Ljava/util/Vector;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v1, v1, Lcom/amap/loc/b;->k:Ljava/util/Vector;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    invoke-static {v1, v3}, Lcom/amap/loc/b;->c(Lcom/amap/loc/b;Z)Z

    iget-object v1, p0, Lcom/amap/loc/b$c;->a:Lcom/amap/loc/b;

    iget-object v1, v1, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :pswitch_4
    iget-object v0, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v0, v0, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {}, Lcom/amap/loc/ck;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    :goto_1
    invoke-static {v1, v3}, Lcom/amap/loc/b;->b(Lcom/amap/loc/b;Z)Z

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v1, v1, Lcom/amap/loc/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/loc/cr;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/amap/loc/b$c;->a:Lcom/amap/loc/b;

    iget-object v1, v1, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    iget-object v1, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v1, v1, Lcom/amap/loc/b;->g:Lcom/amap/loc/b$c;

    const/4 v2, 0x5

    invoke-static {}, Lcom/amap/loc/ck;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/amap/loc/b$c;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v0

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    :pswitch_5
    iget-object v0, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v0, v0, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v4, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    invoke-static {v4}, Lcom/amap/loc/b;->a(Lcom/amap/loc/b;)I

    move-result v4

    invoke-static {}, Lcom/amap/loc/ck;->b()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v2, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    invoke-static {v2, v3}, Lcom/amap/loc/b;->a(Lcom/amap/loc/b;Z)Z

    iget-object v2, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    invoke-static {v2}, Lcom/amap/loc/b;->b(Lcom/amap/loc/b;)I

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    invoke-static {v3, v2}, Lcom/amap/loc/b;->a(Lcom/amap/loc/b;Z)Z

    :goto_3
    iget-object v2, p0, Lcom/amap/loc/b$c;->a:Lcom/amap/loc/b;

    iget-object v2, v2, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    iget-object v2, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v2, v2, Lcom/amap/loc/b;->g:Lcom/amap/loc/b$c;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v1, v3, v4}, Lcom/amap/loc/b$c;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v0

    goto/16 :goto_5

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    :pswitch_6
    iget-object v0, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    invoke-virtual {v0}, Lcom/amap/loc/b;->c()V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    invoke-virtual {v0}, Lcom/amap/loc/b;->b()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_5

    :pswitch_8
    :try_start_9
    iget-object v0, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v0, v0, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v1, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iput-boolean v2, v1, Lcom/amap/loc/b;->p:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v4

    const-string v6, "extraJson"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/amap/loc/b$c;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/amap/loc/b$c;->a:Lcom/amap/loc/b;

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lcom/amap/loc/b;->u:J

    :cond_9
    iput-object v1, p0, Lcom/amap/loc/b$c;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v6, v6, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v6, v6, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v6}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/amap/loc/b$c;->a:Lcom/amap/loc/b;

    iget-wide v6, v6, Lcom/amap/loc/b;->u:J

    sub-long v8, v4, v6

    const-wide/16 v4, 0x258

    cmp-long v6, v8, v4

    if-gez v6, :cond_a

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "locationJson"

    iget-object v7, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v7, v7, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v7, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toStr(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v3, v4, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_4

    :cond_a
    iget-object v4, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v4, v4, Lcom/amap/loc/b;->i:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v4, v4, Lcom/amap/loc/b;->i:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iput-boolean v3, v2, Lcom/amap/loc/b;->r:Z

    iget-object v2, p0, Lcom/amap/loc/b$c;->a:Lcom/amap/loc/b;

    iget-object v2, v2, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    :goto_4
    iget-object v2, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/amap/loc/b;->x:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amap/loc/b$c;->a:Lcom/amap/loc/b;

    iget-object v2, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v2, v2, Lcom/amap/loc/b;->x:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/amap/loc/b;->a(Lcom/amap/loc/b;Lorg/json/JSONObject;)V

    monitor-exit v0

    goto :goto_5

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    :try_start_c
    const-string v1, "APSServiceCore"

    const-string v2, "handleMessage LOCATION"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_9
    iget-object v0, p0, Lcom/amap/loc/b$c;->b:Lcom/amap/loc/b;

    iget-object v0, v0, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    iget-object v1, p0, Lcom/amap/loc/b$c;->a:Lcom/amap/loc/b;

    iget-object v1, v1, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw p1

    :cond_c
    :goto_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "APSServiceCore"

    const-string v1, "handleMessage STARTCOLL"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
