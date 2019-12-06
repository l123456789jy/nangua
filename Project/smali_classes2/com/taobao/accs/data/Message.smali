.class public Lcom/taobao/accs/data/Message;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/data/Message$ReqType;,
        Lcom/taobao/accs/data/Message$a;
    }
.end annotation


# static fields
.field public static a:I = 0x5

.field static b:J = 0x1L


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/Integer;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:[B

.field public M:Ljava/lang/String;

.field N:I

.field public O:J

.field public P:I

.field public Q:I

.field public R:J

.field S:J

.field public T:Ljava/lang/String;

.field transient U:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

.field V:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/net/URL;

.field g:B

.field h:B

.field i:S

.field j:S

.field k:S

.field l:B

.field m:B

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:I

.field public q:Ljava/lang/String;

.field r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field u:Ljava/lang/Integer;

.field v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field x:Ljava/lang/Integer;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->c:Z

    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->d:Z

    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->e:Z

    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->g:B

    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->h:B

    const/4 v1, -0x1

    iput v1, p0, Lcom/taobao/accs/data/Message;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/accs/data/Message;->u:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->x:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->B:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->J:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->K:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/taobao/accs/data/Message;->O:J

    iput v0, p0, Lcom/taobao/accs/data/Message;->P:I

    const v0, 0x9c40

    iput v0, p0, Lcom/taobao/accs/data/Message;->Q:I

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->T:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->V:Ljava/lang/String;

    const-class v0, Lcom/taobao/accs/data/Message;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/taobao/accs/data/Message;->b:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    sput-wide v5, Lcom/taobao/accs/data/Message;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/data/Message;->R:J

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    iput v2, v0, Lcom/taobao/accs/data/Message;->N:I

    sget-object v3, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v3, v2}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/taobao/accs/data/Message;->x:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taobao/accs/data/Message;->y:Ljava/lang/String;

    iput-object p4, v0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    const-string v3, "3|dm|"

    iput-object v3, v0, Lcom/taobao/accs/data/Message;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->v:Ljava/lang/String;

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p2, p3, v2, p1}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->w:Ljava/lang/String;

    const/16 p2, 0xdd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->B:Ljava/lang/Integer;

    iput-object p6, v0, Lcom/taobao/accs/data/Message;->A:Ljava/lang/String;

    iput-object p4, v0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    iput-object p5, v0, Lcom/taobao/accs/data/Message;->C:Ljava/lang/String;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->G:Ljava/lang/String;

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    const-string p2, "ctrl_bindapp"

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->V:Ljava/lang/String;

    new-instance p1, Lcom/taobao/accs/utl/e$a;

    invoke-direct {p1}, Lcom/taobao/accs/utl/e$a;-><init>()V

    const-string p2, "notifyEnable"

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object p1

    const-string p2, "romInfo"

    new-instance p3, Lcom/taobao/accs/utl/d;

    invoke-direct {p3}, Lcom/taobao/accs/utl/d;-><init>()V

    invoke-virtual {p3}, Lcom/taobao/accs/utl/j;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/utl/e$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->z:Ljava/lang/String;

    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->I:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lcom/taobao/accs/net/b;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "userInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "appKey"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ttid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "sid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "anti_brush_cookie"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "appVersion"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "app_sercet"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_0
    const-string p2, "Msg_"

    const-string v0, "buildBindApp"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static a(Lcom/taobao/accs/net/b;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/taobao/accs/net/b;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Lcom/taobao/accs/data/Message;

    invoke-direct {v6}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v0, 0x1

    iput v0, v6, Lcom/taobao/accs/data/Message;->N:I

    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v6, v1, v0}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->L:[B

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    goto :goto_1

    :cond_2
    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->n:Ljava/lang/String;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->T:Ljava/lang/String;

    iget p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    if-lez p2, :cond_3

    iget p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    iput p2, v6, Lcom/taobao/accs/data/Message;->Q:I

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {p0, v6, p3}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    goto :goto_2

    :cond_4
    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    :goto_2
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p2

    iget-object p4, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/taobao/accs/client/GlobalClientInfo;->c:Ljava/lang/String;

    iget-object v4, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v5, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object p1, v6, Lcom/taobao/accs/data/Message;->U:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p1, v6, Lcom/taobao/accs/data/Message;->U:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object p2, p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->o:Ljava/lang/String;

    iget-object p1, v6, Lcom/taobao/accs/data/Message;->U:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object p2, p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->h:Ljava/lang/String;

    iget-object p1, v6, Lcom/taobao/accs/data/Message;->U:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, v6, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->m:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    iput-object p0, v6, Lcom/taobao/accs/data/Message;->V:Ljava/lang/String;

    return-object v6
.end method

.method public static a(Lcom/taobao/accs/net/b;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 4

    const-string v0, "Msg_"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildUnbindApp1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "userInfo"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "sid"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "anti_brush_cookie"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_0
    const-string v0, "Msg_"

    const-string v1, "buildUnbindApp1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static a(Lcom/taobao/accs/net/b;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Msg_"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buildUnbindApp"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/taobao/accs/data/Message;

    invoke-direct {v2}, Lcom/taobao/accs/data/Message;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :try_start_1
    iput v1, v2, Lcom/taobao/accs/data/Message;->N:I

    sget-object v3, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v2, v3, v1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    iput-object p1, v2, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    const-string v1, "3|dm|"

    iput-object v1, v2, Lcom/taobao/accs/data/Message;->n:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    iput-object p1, v2, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    const/16 p1, 0xdd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/taobao/accs/data/Message;->B:Ljava/lang/Integer;

    const-string p1, "ctrl_unbindapp"

    iput-object p1, v2, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v1

    :goto_0
    const-string p1, "Msg_"

    const-string v1, "buildUnbindApp"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static a(Lcom/taobao/accs/net/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/net/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZS",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/accs/data/Message;"
        }
    .end annotation

    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/taobao/accs/data/Message;->N:I

    iput v1, v0, Lcom/taobao/accs/data/Message;->p:I

    iput-short p5, v0, Lcom/taobao/accs/data/Message;->k:S

    iget-short p5, v0, Lcom/taobao/accs/data/Message;->k:S

    and-int/lit16 p5, p5, -0x4001

    int-to-short p5, p5

    iput-short p5, v0, Lcom/taobao/accs/data/Message;->k:S

    iget-short p5, v0, Lcom/taobao/accs/data/Message;->k:S

    or-int/lit16 p5, p5, 0x2000

    int-to-short p5, p5

    iput-short p5, v0, Lcom/taobao/accs/data/Message;->k:S

    iget-short p5, v0, Lcom/taobao/accs/data/Message;->k:S

    and-int/lit16 p5, p5, -0x801

    int-to-short p5, p5

    iput-short p5, v0, Lcom/taobao/accs/data/Message;->k:S

    iget-short p5, v0, Lcom/taobao/accs/data/Message;->k:S

    and-int/lit8 p5, p5, -0x41

    int-to-short p5, p5

    iput-short p5, v0, Lcom/taobao/accs/data/Message;->k:S

    if-eqz p4, :cond_0

    iget-short p4, v0, Lcom/taobao/accs/data/Message;->k:S

    or-int/lit8 p4, p4, 0x20

    int-to-short p4, p4

    iput-short p4, v0, Lcom/taobao/accs/data/Message;->k:S

    :cond_0
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->o:Ljava/lang/String;

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->n:Ljava/lang/String;

    iput-object p3, v0, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/taobao/accs/data/Message;->c:Z

    iput-object p7, v0, Lcom/taobao/accs/data/Message;->r:Ljava/util/Map;

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/net/URL;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->V:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v0, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    if-nez p2, :cond_2

    :try_start_1
    new-instance p2, Ljava/net/URL;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    const-string p3, "Msg_"

    const-string p4, "buildPushAck"

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p3, p4, p2, p5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, v0, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    if-nez p2, :cond_2

    :try_start_3
    new-instance p2, Ljava/net/URL;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0

    :goto_2
    iget-object p3, v0, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    if-nez p3, :cond_3

    :try_start_4
    new-instance p3, Ljava/net/URL;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p3, v0, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p2
.end method

.method public static a(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/taobao/accs/data/Message;->N:I

    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v2, v1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    const-string p0, "3|dm|"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->n:Ljava/lang/String;

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    const/16 p0, 0xdd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->B:Ljava/lang/Integer;

    const-string p0, "ctrl_unbinduser"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;
    .locals 3

    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->ACK:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/taobao/accs/data/Message;->N:I

    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v2, v1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    const-string v1, "3|dm|"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->n:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    const/16 p0, 0xdd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->B:Ljava/lang/Integer;

    const-string p0, "ctrl_bindservice"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/taobao/accs/data/Message;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    :try_start_0
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    iput v2, v0, Lcom/taobao/accs/data/Message;->N:I

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    const-string p0, "4|sal|el"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->n:Ljava/lang/String;

    const/16 p0, 0x69

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pkg"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdkv"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/taobao/accs/utl/e$a;

    invoke-direct {p1}, Lcom/taobao/accs/utl/e$a;-><init>()V

    const-string v1, "sdkv"

    const/16 v2, 0xdd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/e$a;

    move-result-object p1

    const-string v1, "packs"

    invoke-virtual {p1, v1, p0}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/taobao/accs/utl/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/accs/utl/e$a;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->L:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Msg_"

    const-string v1, "buildElection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(ZI)Lcom/taobao/accs/data/Message;
    .locals 2

    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/taobao/accs/data/Message;->p:I

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    iput-boolean p0, v0, Lcom/taobao/accs/data/Message;->d:Z

    int-to-long p0, p1

    iput-wide p0, v0, Lcom/taobao/accs/data/Message;->O:J

    return-object v0
.end method

.method private static a(Ljava/util/Map;)S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)S"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x3ff

    int-to-short v2, v2

    const/4 v3, 0x2

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    int-to-short v0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method private a(Lcom/taobao/accs/data/Message$ReqType;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/taobao/accs/data/Message;->p:I

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message$ReqType;->ordinal()I

    move-result p1

    shl-int/lit8 p1, p1, 0x2

    const/16 v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0xb

    int-to-short p1, p1

    iput-short p1, p0, Lcom/taobao/accs/data/Message;->k:S

    return-void
.end method

.method private static a(Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_5

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/Message;->r:Ljava/util/Map;

    const/16 v0, 0x3ff

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v0, :cond_1

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->r:Ljava/util/Map;

    sget-object v2, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_BUSINESS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v2}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;)I

    move-result p4

    if-gt p4, v0, :cond_2

    iget-object p4, p0, Lcom/taobao/accs/data/Message;->r:Ljava/util/Map;

    sget-object v1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_SID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v1}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lcom/taobao/accs/data/Message;->r:Ljava/util/Map;

    sget-object p4, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_USERID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {p4}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    invoke-static {p5}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v0, :cond_4

    iget-object p1, p0, Lcom/taobao/accs/data/Message;->r:Ljava/util/Map;

    sget-object p2, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_TAG:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {p2}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v0, :cond_5

    iget-object p0, p0, Lcom/taobao/accs/data/Message;->r:Ljava/util/Map;

    sget-object p1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_COOKIE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {p1}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static a(Lcom/taobao/accs/net/b;Lcom/taobao/accs/data/Message;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Msg_"

    const-string v0, "setControlHost"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/taobao/accs/net/b;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V
    .locals 1

    iget-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    if-nez v0, :cond_0

    :try_start_0
    new-instance p2, Ljava/net/URL;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Msg_"

    const-string p2, "setUnit"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object p0, p1, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    return-void
.end method

.method private a([B)V
    .locals 5

    const-string v0, ""

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "len:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    array-length v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v1, p1

    const/16 v2, 0x200

    if-ge v1, v2, :cond_1

    move-object v1, v0

    move v0, v3

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/taobao/accs/net/b;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Lcom/taobao/accs/data/Message;

    invoke-direct {v6}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v0, 0x1

    iput v0, v6, Lcom/taobao/accs/data/Message;->N:I

    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v6, v1, v0}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->L:[B

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    goto :goto_1

    :cond_2
    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->n:Ljava/lang/String;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->T:Ljava/lang/String;

    iget-object p2, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->V:Ljava/lang/String;

    iget p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    if-lez p2, :cond_3

    iget p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    iput p2, v6, Lcom/taobao/accs/data/Message;->Q:I

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {p0, v6, p3}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    goto :goto_2

    :cond_4
    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    :goto_2
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p2

    iget-object p4, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/taobao/accs/client/GlobalClientInfo;->c:Ljava/lang/String;

    iget-object v4, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v5, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object p1, v6, Lcom/taobao/accs/data/Message;->U:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p1, v6, Lcom/taobao/accs/data/Message;->U:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object p2, p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->o:Ljava/lang/String;

    iget-object p1, v6, Lcom/taobao/accs/data/Message;->U:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object p2, p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->h:Ljava/lang/String;

    iget-object p1, v6, Lcom/taobao/accs/data/Message;->U:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, v6, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->m:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    iput-object p0, v6, Lcom/taobao/accs/data/Message;->V:Ljava/lang/String;

    return-object v6
.end method

.method public static b(Lcom/taobao/accs/net/b;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userInfo"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "appKey"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "sid"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "anti_brush_cookie"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/accs/data/Message;->V:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_0
    const-string v0, "Msg_"

    const-string v1, "buildBindService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/taobao/accs/data/Message;->N:I

    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v2, v1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    const-string v1, "3|dm|"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->n:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    const/16 p0, 0xdd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->B:Ljava/lang/Integer;

    const-string p0, "ctrl_unbindservice"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/taobao/accs/net/b;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userInfo"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "appKey"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "sid"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "anti_brush_cookie"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/taobao/accs/data/Message;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/accs/data/Message;->V:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_0
    const-string v0, "Msg_"

    const-string v1, "buildUnbindService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/taobao/accs/data/Message;->N:I

    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v2, v1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    const-string v1, "3|dm|"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->n:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    const/16 p0, 0xdd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->B:Ljava/lang/Integer;

    const-string p0, "ctrl_binduser"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/taobao/accs/net/b;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userInfo"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appKey"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "sid"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "anti_brush_cookie"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/taobao/accs/data/Message;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/accs/data/Message;->V:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_0
    const-string v0, "Msg_"

    const-string v1, "buildBindUser"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static e(Lcom/taobao/accs/net/b;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userInfo"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "appKey"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "sid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "anti_brush_cookie"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/accs/data/Message;->V:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_0
    const-string v0, "Msg_"

    const-string v1, "buildUnbindUser"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Msg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/taobao/accs/data/Message;->p:I

    return v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/taobao/accs/data/Message;->S:J

    return-void
.end method

.method public final a(Landroid/content/Context;I)[B
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x66

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x69

    if-ne v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lcom/taobao/accs/utl/e$a;

    invoke-direct {v2}, Lcom/taobao/accs/utl/e$a;-><init>()V

    const-string v4, "command"

    iget-object v5, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v4, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/e$a;

    move-result-object v2

    const-string v3, "appKey"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v2

    const-string v3, "osType"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->x:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/e$a;

    move-result-object v2

    const-string v3, "sign"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v2

    const-string v3, "sdkVersion"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->B:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/e$a;

    move-result-object v2

    const-string v3, "appVersion"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->A:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v2

    const-string v3, "ttid"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->C:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v2

    const-string v3, "model"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->G:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v2

    const-string v3, "brand"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v2

    const-string v3, "imei"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->I:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v2

    const-string v3, "imsi"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->J:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v2

    const-string v3, "os"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v2

    const-string v3, "exts"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/utl/e$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/accs/data/Message;->L:[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "build2"

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "build1"

    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->L:[B

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/accs/data/Message;->L:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lcom/taobao/accs/data/Message;->L:[B

    if-nez v4, :cond_4

    goto :goto_6

    :cond_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->L:[B

    invoke-virtual {v5, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v6, v0

    iget-object v7, p0, Lcom/taobao/accs/data/Message;->L:[B

    array-length v7, v7

    if-ge v6, v7, :cond_5

    iput-object v0, p0, Lcom/taobao/accs/data/Message;->L:[B

    iput-byte v3, p0, Lcom/taobao/accs/data/Message;->g:B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    :goto_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v5, v0

    goto/16 :goto_f

    :catch_3
    move-exception v5

    move-object v8, v5

    move-object v5, v0

    move-object v0, v8

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v5, v4

    goto/16 :goto_f

    :catch_4
    move-exception v4

    move-object v5, v0

    move-object v0, v4

    move-object v4, v5

    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_6

    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :catch_5
    :cond_7
    :goto_6
    iget-boolean v0, p0, Lcom/taobao/accs/data/Message;->c:Z

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, ""

    goto :goto_8

    :cond_9
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    :goto_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/data/Message;->o:Ljava/lang/String;

    :cond_a
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->o:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->m:B

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->n:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->l:B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "build3"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, p1, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->m:B

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->l:B

    :goto_9
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->r:Ljava/util/Map;

    invoke-static {v0}, Lcom/taobao/accs/data/Message;->a(Ljava/util/Map;)S

    move-result v0

    const/4 v4, 0x3

    iget-byte v5, p0, Lcom/taobao/accs/data/Message;->l:B

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    iget-byte v5, p0, Lcom/taobao/accs/data/Message;->m:B

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    array-length v3, p1

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/taobao/accs/data/Message;->L:[B

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_a

    :cond_b
    iget-object v3, p0, Lcom/taobao/accs/data/Message;->L:[B

    array-length v3, v3

    :goto_a
    add-int/2addr v4, v3

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x2

    int-to-short v3, v4

    iput-short v3, p0, Lcom/taobao/accs/data/Message;->j:S

    iget-short v3, p0, Lcom/taobao/accs/data/Message;->j:S

    add-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    iput-short v3, p0, Lcom/taobao/accs/data/Message;->i:S

    new-instance v3, Lcom/taobao/accs/utl/g;

    iget-short v4, p0, Lcom/taobao/accs/data/Message;->i:S

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Lcom/taobao/accs/utl/g;-><init>(I)V

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Build Message"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x20

    :try_start_8
    iget-byte v5, p0, Lcom/taobao/accs/data/Message;->g:B

    or-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Lcom/taobao/accs/utl/g;->write(I)V

    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\tversion:2 compress:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v6, p0, Lcom/taobao/accs/data/Message;->g:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-nez p2, :cond_d

    const/16 p2, -0x80

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/g;->write(I)V

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object p2

    const-string v4, "\tflag: 0x80"

    new-array v5, v1, [Ljava/lang/Object;

    :goto_b
    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    const/16 p2, 0x40

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/g;->write(I)V

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object p2

    const-string v4, "\tflag: 0x40"

    new-array v5, v1, [Ljava/lang/Object;

    goto :goto_b

    :goto_c
    iget-short p2, p0, Lcom/taobao/accs/data/Message;->i:S

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/g;->a(S)Lcom/taobao/accs/utl/g;

    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\ttotalLength:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v5, p0, Lcom/taobao/accs/data/Message;->i:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-short p2, p0, Lcom/taobao/accs/data/Message;->j:S

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/g;->a(S)Lcom/taobao/accs/utl/g;

    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tdataLength:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v5, p0, Lcom/taobao/accs/data/Message;->j:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-short p2, p0, Lcom/taobao/accs/data/Message;->k:S

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/g;->a(S)Lcom/taobao/accs/utl/g;

    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tflags:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v5, p0, Lcom/taobao/accs/data/Message;->k:S

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget-byte p2, p0, Lcom/taobao/accs/data/Message;->l:B

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/g;->write(I)V

    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\ttargetLength:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v5, p0, Lcom/taobao/accs/data/Message;->l:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget-object p2, p0, Lcom/taobao/accs/data/Message;->n:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/g;->write([B)V

    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\ttarget:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/taobao/accs/data/Message;->n:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-byte p2, p0, Lcom/taobao/accs/data/Message;->m:B

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/g;->write(I)V

    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tsourceLength:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v5, p0, Lcom/taobao/accs/data/Message;->m:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget-object p2, p0, Lcom/taobao/accs/data/Message;->o:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/g;->write([B)V

    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tsource:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/taobao/accs/data/Message;->o:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    array-length p2, p1

    int-to-byte p2, p2

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/g;->write(I)V

    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tdataIdLength:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v3, p1}, Lcom/taobao/accs/utl/g;->write([B)V

    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tdataId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v3, v0}, Lcom/taobao/accs/utl/g;->a(S)Lcom/taobao/accs/utl/g;

    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "\textHeader len:"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->r:Ljava/util/Map;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/taobao/accs/data/Message;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->r:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    int-to-short v4, p2

    const-string v5, "utf-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    and-int/lit16 v5, v5, 0x3ff

    int-to-short v5, v5

    shl-int/lit8 v4, v4, 0xa

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Lcom/taobao/accs/utl/g;->a(S)Lcom/taobao/accs/utl/g;

    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/accs/utl/g;->write([B)V

    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\textHeader key:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " value:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->L:[B

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/taobao/accs/data/Message;->L:[B

    invoke-virtual {v3, p1}, Lcom/taobao/accs/utl/g;->write([B)V

    :cond_1a
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\toriData:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v3}, Lcom/taobao/accs/utl/g;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_e

    :catch_7
    move-exception p1

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "build4"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v3}, Lcom/taobao/accs/utl/g;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/accs/data/Message;->a([B)V

    :try_start_9
    invoke-virtual {v3}, Lcom/taobao/accs/utl/g;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    return-object p1

    :catch_8
    move-exception p2

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "build5"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    :goto_f
    if-eqz v5, :cond_1c

    :try_start_a
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_1d
    throw p1
.end method

.method public final b()Z
    .locals 2

    const-string v0, "3|dm|"

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/accs/data/Message;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-wide v0, Lcom/taobao/accs/data/Message;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    neg-int v0, v0

    return v0

    :catch_0
    const-string v0, "Msg_"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse int dataId error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
    .locals 1

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->U:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->R:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lcom/taobao/accs/data/Message;->O:J

    add-long v2, v4, v0

    iget v0, p0, Lcom/taobao/accs/data/Message;->Q:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    const/4 v0, 0x0

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delay time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/taobao/accs/data/Message;->O:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " beforeSendTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/taobao/accs/data/Message;->R:J

    sub-long v8, v4, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " timeout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/taobao/accs/data/Message;->Q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method
