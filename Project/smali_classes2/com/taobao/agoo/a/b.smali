.class public final Lcom/taobao/agoo/a/b;
.super Lcom/taobao/accs/base/AccsAbstractDataListener;


# static fields
.field public static b:Lcom/taobao/agoo/a/a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/agoo/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/taobao/accs/base/AccsAbstractDataListener;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    sget-object v0, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/agoo/a/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/taobao/agoo/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public final onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 5

    const/4 p5, 0x0

    :try_start_0
    const-string v0, "AgooDeviceCmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/agoo/a;

    const/16 v1, 0xc8

    if-ne p3, v1, :cond_11

    new-instance p3, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {p3, p4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p4, "RequestListener"

    const-string v1, "RequestListener onResponse"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dataId"

    aput-object v3, v2, p5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    const-string v4, "listener"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    const-string v4, "json"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p3, v2, v3

    invoke-static {p4, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "resultCode"

    invoke-static {p4, p3}, Lcom/taobao/accs/utl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "cmd"

    invoke-static {p4, v1}, Lcom/taobao/accs/utl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "agoo server error"

    invoke-virtual {v0, p3, p4}, Lcom/taobao/agoo/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string p3, "AgooDeviceCmd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string p3, "register"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "deviceId"

    invoke-static {p4, p3}, Lcom/taobao/accs/utl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz v0, :cond_4

    const-string p3, ""

    const-string p4, "agoo server error deviceid null"

    invoke-virtual {v0, p3, p4}, Lcom/taobao/agoo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lorg/android/agoo/common/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p4, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/taobao/agoo/a/a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    instance-of p4, v0, Lcom/taobao/agoo/b;

    if-eqz p4, :cond_4

    const-string p4, "Agoo_AppStore"

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/taobao/accs/utl/UtilityImpl;->b(Ljava/lang/String;Landroid/content/Context;)V

    check-cast v0, Lcom/taobao/agoo/b;

    invoke-virtual {v0, p3}, Lcom/taobao/agoo/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    const-string p3, "AgooDeviceCmd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    :try_start_2
    const-string p3, "setAlias"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p3, "pushAliasToken"

    invoke-static {p4, p3}, Lcom/taobao/accs/utl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lorg/android/agoo/common/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/taobao/agoo/a;->a()V

    sget-object p3, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    iget-object p4, v0, Lcom/taobao/agoo/a;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/taobao/agoo/a/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    const-string p3, ""

    const-string p4, "agoo server error-pushtoken null"

    invoke-virtual {v0, p3, p4}, Lcom/taobao/agoo/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_1
    const-string p3, "AgooDeviceCmd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    :try_start_3
    const-string p3, "removeAlias"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lorg/android/agoo/common/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/taobao/agoo/a;->a()V

    :cond_b
    sget-object p3, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    invoke-virtual {p3}, Lcom/taobao/agoo/a/a;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p3, "AgooDeviceCmd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :cond_d
    :try_start_4
    const-string p3, "enablePush"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    const-string p3, "disablePush"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/taobao/agoo/a;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    const-string p3, "AgooDeviceCmd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :cond_11
    if-eqz v0, :cond_12

    :try_start_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "accs channel error"

    invoke-virtual {v0, p3, p4}, Lcom/taobao/agoo/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    const-string p3, "AgooDeviceCmd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :goto_2
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p3

    goto :goto_3

    :catch_0
    move-exception p3

    :try_start_6
    const-string p4, "RequestListener"

    const-string v0, "onResponse"

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p4, v0, p3, p5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string p3, "AgooDeviceCmd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_2

    :cond_13
    return-void

    :goto_3
    const-string p4, "AgooDeviceCmd"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    throw p3
.end method

.method public final onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public final onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method
