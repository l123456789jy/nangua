.class public Lcom/amap/loc/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Lcom/amap/loc/a;

.field b:Lcom/amap/api/location/AMapLocation;


# direct methods
.method public constructor <init>(Lcom/amap/loc/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iput-object v0, p0, Lcom/amap/loc/a$c;->b:Lcom/amap/api/location/AMapLocation;

    iput-object p1, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    return-void
.end method

.method public constructor <init>(Lcom/amap/loc/a;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iput-object p2, p0, Lcom/amap/loc/a$c;->b:Lcom/amap/api/location/AMapLocation;

    iput-object p1, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_6

    const/16 v1, 0x67

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    return-void

    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-static {p1}, Lcom/amap/loc/a;->j(Lcom/amap/loc/a;)V

    iput-object v3, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AMapLocationManager$MHandler"

    const-string v1, "handleMessage DESTROY"

    goto/16 :goto_0

    :pswitch_1
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/fence/Fence;

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-static {v0, p1}, Lcom/amap/loc/a;->b(Lcom/amap/loc/a;Lcom/amap/api/fence/Fence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "AMapLocationManager$MHandler"

    const-string v1, "handleMessage REMOVE_GEOFENCE_ONE"

    goto/16 :goto_0

    :pswitch_2
    :try_start_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iget-object v0, v0, Lcom/amap/loc/a;->i:Landroid/os/Messenger;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iget-object v0, v0, Lcom/amap/loc/a;->i:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string v0, "AMapLocationManager$MHandler"

    const-string v1, "handleMessage STOP_SOCKET"

    goto/16 :goto_0

    :pswitch_3
    :try_start_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iget-object v0, v0, Lcom/amap/loc/a;->i:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iput v2, v0, Lcom/amap/loc/a;->l:I

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iget-object v0, v0, Lcom/amap/loc/a;->i:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iget v0, p1, Lcom/amap/loc/a;->l:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/amap/loc/a;->l:I

    iget-object p1, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iget p1, p1, Lcom/amap/loc/a;->l:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_7

    iget-object p1, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iget-object p1, p1, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    const/16 v0, 0x3f0

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/amap/loc/a$c;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    const-string v0, "AMapLocationManager$MHandler"

    const-string v1, "handleMessage START_SOCKET"

    goto/16 :goto_0

    :pswitch_4
    :try_start_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-static {v0, p1}, Lcom/amap/loc/a;->a(Lcom/amap/loc/a;Landroid/app/PendingIntent;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "AMapLocationManager$MHandler"

    const-string v1, "handleMessage REMOVE_GEOFENCE"

    goto/16 :goto_0

    :pswitch_5
    :try_start_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/fence/Fence;

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-static {v0, p1}, Lcom/amap/loc/a;->a(Lcom/amap/loc/a;Lcom/amap/api/fence/Fence;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception p1

    const-string v0, "AMapLocationManager$MHandler"

    const-string v1, "handleMessage ADD_GEOFENCE"

    goto/16 :goto_0

    :pswitch_6
    :try_start_6
    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocationListener;

    invoke-static {v0, p1}, Lcom/amap/loc/a;->b(Lcom/amap/loc/a;Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, "AMapLocationManager$MHandler"

    const-string v1, "handleMessage REMOVE_LISTENER"

    goto/16 :goto_0

    :pswitch_7
    :try_start_7
    iget-object p1, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-static {p1}, Lcom/amap/loc/a;->i(Lcom/amap/loc/a;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception p1

    const-string v0, "AMapLocationManager$MHandler"

    const-string v1, "handleMessage STOP_LOCATION"

    goto :goto_0

    :pswitch_8
    :try_start_8
    iget-object p1, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-static {p1}, Lcom/amap/loc/a;->h(Lcom/amap/loc/a;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    return-void

    :catch_8
    move-exception p1

    const-string v0, "AMapLocationManager$MHandler"

    const-string v1, "handleMessage START_LOCATION"

    goto :goto_0

    :pswitch_9
    :try_start_9
    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocationListener;

    invoke-static {v0, p1}, Lcom/amap/loc/a;->a(Lcom/amap/loc/a;Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    return-void

    :catch_9
    move-exception p1

    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage SET_LISTENER"

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    const-string v1, "ngpsAble"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/amap/loc/a;->b(Lcom/amap/loc/a;Z)Z

    return-void

    :pswitch_b
    :try_start_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    const-string v1, "lMaxGeoDis"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/amap/loc/a;->y:I

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    const-string v1, "lMinGeoDis"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/amap/loc/a;->z:I

    const-string v0, "locationJson"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amap/api/location/AMapLocation;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/amap/loc/c;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/amap/loc/a$c;->b:Lcom/amap/api/location/AMapLocation;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    return-void

    :catch_a
    move-exception p1

    const-string v0, "AMapLocationManager$MHandler"

    const-string v1, "handleMessage GPS_GEO_SUCCESS"

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/amap/loc/a;->n:J

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iput-boolean v1, v0, Lcom/amap/loc/a;->m:Z

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iget-object v1, p0, Lcom/amap/loc/a$c;->b:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0, p1, v1}, Lcom/amap/loc/a;->a(Lcom/amap/loc/a;Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iput-boolean v2, p1, Lcom/amap/loc/a;->m:Z

    return-void

    :pswitch_e
    :try_start_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocation;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_c

    :try_start_c
    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/amap/loc/a;->b(Lcom/amap/loc/a;I)I

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-static {v0}, Lcom/amap/loc/a;->e(Lcom/amap/loc/a;)I

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/amap/loc/a;->n:J

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iput-boolean v1, v0, Lcom/amap/loc/a;->m:Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b

    :cond_2
    move-object v0, v3

    goto :goto_2

    :catch_b
    move-exception v0

    goto :goto_1

    :catch_c
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    :goto_1
    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage GPS_LOCATIONSUCCESS"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    iget-object v2, p0, Lcom/amap/loc/a$c;->b:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1, p1, v2}, Lcom/amap/loc/a;->a(Lcom/amap/loc/a;Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-static {v1, p1, v0}, Lcom/amap/loc/a;->a(Lcom/amap/loc/a;Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-static {p1}, Lcom/amap/loc/a;->f(Lcom/amap/loc/a;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    const/4 v0, 0x7

    invoke-static {p1, v0, v3}, Lcom/amap/loc/a;->a(Lcom/amap/loc/a;ILandroid/os/Bundle;)V

    return-void

    :pswitch_f
    :try_start_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-static {v0, v2}, Lcom/amap/loc/a;->a(Lcom/amap/loc/a;I)I

    if-eqz p1, :cond_3

    const-string v0, "locationJson"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amap/api/location/AMapLocation;

    const-string v4, ""

    invoke-direct {v1, v4}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/amap/loc/c;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    const-string v4, "originalLocType"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/amap/loc/a;->b(Lcom/amap/loc/a;I)I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_e

    :try_start_e
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/amap/loc/a$c;->b:Lcom/amap/api/location/AMapLocation;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_4

    :catch_d
    move-exception p1

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_4

    :catch_e
    move-exception p1

    move-object v1, v3

    :goto_3
    move-object v3, p1

    const-string p1, "AMapLocationManager$MHandler"

    const-string v0, "handleMessage LBS_LOCATIONSUCCESS"

    invoke-static {v3, p1, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-static {p1, v1, v3}, Lcom/amap/loc/a;->a(Lcom/amap/loc/a;Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :try_start_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-static {v0, p1}, Lcom/amap/loc/a;->a(Lcom/amap/loc/a;Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f

    return-void

    :catch_f
    move-exception p1

    const-string v0, "AMapLocationManager$MHandler"

    const-string v1, "handleMessage START_SERVICE"

    goto/16 :goto_0

    :cond_6
    :try_start_10
    iget-object p1, p0, Lcom/amap/loc/a$c;->a:Lcom/amap/loc/a;

    invoke-static {p1}, Lcom/amap/loc/a;->g(Lcom/amap/loc/a;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "AMapLocationManager$MHandler"

    const-string v1, "handleMessage FASTSKY"

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3ea
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
