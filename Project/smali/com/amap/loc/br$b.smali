.class Lcom/amap/loc/br$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/br;


# direct methods
.method private constructor <init>(Lcom/amap/loc/br;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/loc/br;Lcom/amap/loc/br$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/br$b;-><init>(Lcom/amap/loc/br;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    invoke-static {p2}, Lcom/amap/loc/br;->a(Lcom/amap/loc/br;)Lcom/amap/loc/by;

    move-result-object p2

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_4

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p2}, Lcom/amap/loc/by;->a()Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "APS"

    const-string v1, "onReceive part1"

    invoke-static {p2, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    iget-object p2, p2, Lcom/amap/loc/br;->d:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    invoke-static {v0}, Lcom/amap/loc/br;->b(Lcom/amap/loc/br;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    invoke-static {v0}, Lcom/amap/loc/br;->b(Lcom/amap/loc/br;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/amap/loc/br;->a(Lcom/amap/loc/br;J)J

    return-void

    :cond_4
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    invoke-static {p1}, Lcom/amap/loc/br;->a(Lcom/amap/loc/br;)Lcom/amap/loc/by;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x4

    :try_start_5
    invoke-virtual {p2}, Lcom/amap/loc/by;->c()I

    move-result p2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_6
    const-string v0, "APS"

    const-string v1, "onReceive part"

    invoke-static {p2, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move p2, p1

    :goto_2
    iget-object v0, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    invoke-static {v0}, Lcom/amap/loc/br;->b(Lcom/amap/loc/br;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/amap/loc/br;->a(Lcom/amap/loc/br;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_6
    if-eq p2, p1, :cond_7

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    :goto_3
    invoke-static {p1}, Lcom/amap/loc/br;->c(Lcom/amap/loc/br;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    goto :goto_3

    :cond_8
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    iput-boolean v0, p1, Lcom/amap/loc/br;->k:Z

    return-void

    :cond_9
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/amap/loc/br;->k:Z

    iget-object p1, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    invoke-static {p1}, Lcom/amap/loc/br;->d(Lcom/amap/loc/br;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    invoke-static {p1}, Lcom/amap/loc/br;->e(Lcom/amap/loc/br;)V

    return-void

    :cond_a
    const-string p2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    return-void

    :cond_b
    const-string p2, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    return-void

    :cond_c
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    invoke-static {p1}, Lcom/amap/loc/br;->f(Lcom/amap/loc/br;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/amap/loc/br$b;->a:Lcom/amap/loc/br;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2}, Lcom/amap/loc/br;->a(Lcom/amap/loc/br;ZI)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string p2, "APS"

    const-string v0, "onReceive"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
