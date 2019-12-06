.class public Lcom/amap/loc/br;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/br$a;,
        Lcom/amap/loc/br$b;
    }
.end annotation


# static fields
.field static l:Z = false

.field static n:I = -0x1

.field static o:J = 0x0L

.field static p:I = -0x1


# instance fields
.field private A:Lorg/json/JSONObject;

.field private volatile B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field private volatile C:J

.field private D:J

.field private E:J

.field private volatile F:Z

.field private G:Z

.field private H:J

.field private volatile I:J

.field private J:I

.field private volatile K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lcom/amap/loc/cj;

.field private volatile N:Ljava/util/Timer;

.field private volatile O:Ljava/util/TimerTask;

.field private P:I

.field private Q:Ljava/lang/Object;

.field private volatile R:Ljava/lang/Object;

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:J

.field private volatile W:J

.field private volatile X:Ljava/lang/String;

.field private Y:Lcom/amap/loc/bw;

.field private Z:Lcom/amap/loc/cg;

.field a:Lcom/amap/loc/bs;

.field private aa:Ljava/lang/StringBuilder;

.field private ab:Z

.field private ac:Z

.field private volatile ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private volatile ai:Z

.field private aj:Z

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Z

.field volatile b:I

.field c:Z

.field d:Ljava/lang/Object;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field volatile h:Z

.field i:I

.field j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field m:Lcom/amap/loc/br$a;

.field q:Ljava/lang/StringBuilder;

.field private volatile r:Landroid/content/Context;

.field private s:Landroid/net/ConnectivityManager;

.field private volatile t:Lcom/amap/loc/by;

.field private volatile u:Lcom/amap/loc/bx;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Lcom/amap/loc/br$b;

.field private volatile z:Landroid/net/wifi/WifiInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    iput-object v0, p0, Lcom/amap/loc/br;->s:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    iput-object v0, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/loc/br;->w:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/amap/loc/br;->x:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/amap/loc/br;->y:Lcom/amap/loc/br$b;

    iput-object v0, p0, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    iput-object v0, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/amap/loc/br;->C:J

    iput-wide v1, p0, Lcom/amap/loc/br;->D:J

    iput-wide v1, p0, Lcom/amap/loc/br;->E:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/amap/loc/br;->F:Z

    iput-boolean v3, p0, Lcom/amap/loc/br;->G:Z

    iput-wide v1, p0, Lcom/amap/loc/br;->H:J

    iput-wide v1, p0, Lcom/amap/loc/br;->I:J

    iput v3, p0, Lcom/amap/loc/br;->J:I

    const-string v4, "00:00:00:00:00:00"

    iput-object v4, p0, Lcom/amap/loc/br;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/br;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    iput-object v0, p0, Lcom/amap/loc/br;->N:Ljava/util/Timer;

    iput-object v0, p0, Lcom/amap/loc/br;->O:Ljava/util/TimerTask;

    iput v3, p0, Lcom/amap/loc/br;->P:I

    iput-object v0, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    iput-object v0, p0, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/amap/loc/br;->S:Z

    iput-object v0, p0, Lcom/amap/loc/br;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/br;->U:Ljava/lang/String;

    iput-wide v1, p0, Lcom/amap/loc/br;->V:J

    iput-wide v1, p0, Lcom/amap/loc/br;->W:J

    iput-object v0, p0, Lcom/amap/loc/br;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/br;->Y:Lcom/amap/loc/bw;

    iput-object v0, p0, Lcom/amap/loc/br;->Z:Lcom/amap/loc/cg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    iput v1, p0, Lcom/amap/loc/br;->b:I

    iput-boolean v3, p0, Lcom/amap/loc/br;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/loc/br;->ab:Z

    iput-boolean v1, p0, Lcom/amap/loc/br;->ac:Z

    iput-boolean v1, p0, Lcom/amap/loc/br;->ad:Z

    iput-boolean v3, p0, Lcom/amap/loc/br;->ae:Z

    iput-boolean v3, p0, Lcom/amap/loc/br;->af:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/amap/loc/br;->d:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/amap/loc/br;->e:Z

    const-string v2, "com.data.carrier_v4.CollectorManager"

    iput-object v2, p0, Lcom/amap/loc/br;->f:Ljava/lang/String;

    const-string v2, "com.autonavi.aps.amapapi.offline.Off"

    iput-object v2, p0, Lcom/amap/loc/br;->g:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/amap/loc/br;->ag:Z

    iput-boolean v3, p0, Lcom/amap/loc/br;->ah:Z

    iput-boolean v3, p0, Lcom/amap/loc/br;->ai:Z

    iput-boolean v3, p0, Lcom/amap/loc/br;->h:Z

    iput-boolean v3, p0, Lcom/amap/loc/br;->aj:Z

    const/16 v2, 0xc

    iput v2, p0, Lcom/amap/loc/br;->i:I

    iput-object v0, p0, Lcom/amap/loc/br;->j:Ljava/util/TreeMap;

    iput-boolean v1, p0, Lcom/amap/loc/br;->k:Z

    new-instance v1, Lcom/amap/loc/br$a;

    invoke-direct {v1, p0}, Lcom/amap/loc/br$a;-><init>(Lcom/amap/loc/br;)V

    iput-object v1, p0, Lcom/amap/loc/br;->m:Lcom/amap/loc/br$a;

    iput-object v0, p0, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/br;->al:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    iput-boolean v3, p0, Lcom/amap/loc/br;->am:Z

    return-void
.end method

.method private A()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    const-string v2, "getLeftUploadNum"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method private declared-synchronized B()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/br;->O:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/br;->O:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/amap/loc/br;->O:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/br;->N:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/br;->N:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/amap/loc/br;->N:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lcom/amap/loc/br;->N:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private C()Z
    .locals 2

    iget-object v0, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/br;->s:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    iget-object v1, p0, Lcom/amap/loc/br;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Lcom/amap/loc/by;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v1, "poiid"

    invoke-static {v0, v1}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v2, "poiid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-object v1, p0, Lcom/amap/loc/br;->L:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/amap/loc/br;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "setPoiid"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object v1, p0, Lcom/amap/loc/br;->L:Ljava/lang/String;

    return-void
.end method

.method private E()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    const-string v2, "getInnerString"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "version"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "APS"

    const-string v3, "getCollVer"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/loc/br;->S:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    iget-boolean v1, p0, Lcom/amap/loc/br;->S:Z

    invoke-virtual {v0, v1}, Lcom/amap/loc/by;->a(Z)V

    :cond_1
    return-void
.end method

.method private G()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v1

    sget-wide v3, Lcom/amap/loc/br;->o:J

    sub-long v5, v1, v3

    const-wide/32 v1, 0x1b7740

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v1

    sput-wide v1, Lcom/amap/loc/br;->o:J

    iget-object v1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/loc/cr;->e(Landroid/content/Context;)I

    move-result v1

    sget v2, Lcom/amap/loc/br;->p:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "APS"

    const-string v3, "isConfigNeedUpdate"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private declared-synchronized H()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/br;->al:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    iget-boolean v2, p0, Lcom/amap/loc/br;->F:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    iget-boolean v3, p0, Lcom/amap/loc/br;->F:Z

    invoke-virtual {v2, v3, v1}, Lcom/amap/loc/bx;->a(ZZ)Landroid/telephony/CellLocation;

    :cond_1
    iget-object v2, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v3, "isOnceLocationLatest"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/amap/loc/br;->af:Z

    iget-boolean v2, p0, Lcom/amap/loc/br;->af:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/amap/loc/br;->ae:Z

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/amap/loc/br;->l()V

    iput-boolean v1, p0, Lcom/amap/loc/br;->ae:Z

    :cond_2
    invoke-direct {p0}, Lcom/amap/loc/br;->o()V

    :cond_3
    invoke-virtual {p0}, Lcom/amap/loc/br;->e()V

    iget-object v2, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/loc/br;->I:J

    iget-object v2, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    invoke-virtual {v2}, Lcom/amap/loc/by;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/amap/loc/br;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lcom/amap/loc/br;->w:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/amap/loc/br;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/amap/loc/br;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/amap/loc/br;->f()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "APS"

    const-string v4, "initFirstLocateParam"

    invoke-static {v2, v3, v4}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/amap/loc/br;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amap/loc/br;->ac:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amap/loc/br;->ab:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/br;->al:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amap/loc/br;->b(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    :cond_6
    iput-boolean v1, p0, Lcom/amap/loc/br;->am:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private I()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/loc/br;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, v0}, Lcom/amap/loc/br;->b(Lorg/json/JSONObject;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/br;->W:J

    iput-wide v0, p0, Lcom/amap/loc/br;->C:J

    invoke-static {}, Lcom/amap/loc/bu;->a()Lcom/amap/loc/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/loc/bu;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "cleanCache"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private J()Z
    .locals 1

    invoke-static {}, Lcom/amap/loc/ck;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/loc/ck;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/amap/loc/br;J)J
    .locals 0

    iput-wide p1, p0, Lcom/amap/loc/br;->I:J

    return-wide p1
.end method

.method static synthetic a(Lcom/amap/loc/br;)Lcom/amap/loc/by;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/br;->J()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    const-string v4, "getPureOfflineLocation"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v2

    const/4 p1, 0x2

    aput-object p3, v5, p1

    const/4 p1, 0x3

    aput-object p5, v5, p1

    invoke-static {v3, v4, v5}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    :try_start_2
    iget-boolean p2, p0, Lcom/amap/loc/br;->aj:Z

    if-nez p2, :cond_0

    iput-boolean v2, p0, Lcom/amap/loc/br;->aj:Z

    const-string p2, "OffLocation"

    invoke-static {p4, p2, v1}, Lcom/amap/loc/co;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    new-instance p2, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string p3, ""

    invoke-direct {p2, p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_1
    :cond_1
    return-object v0
.end method

.method private a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v0, ""

    invoke-direct {p2, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/loc/br;->C:J

    iget-object v0, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    const-string p3, "context is null"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    return-object p2

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/br;->n()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lcom/amap/loc/ci;

    invoke-direct {v0}, Lcom/amap/loc/ci;-><init>()V

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x4

    :try_start_1
    iget-object v4, p0, Lcom/amap/loc/br;->Z:Lcom/amap/loc/cg;

    iget-object v5, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    iget-object v6, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    invoke-static {}, Lcom/amap/loc/c;->a()Ljava/lang/String;

    move-result-object v8

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/amap/loc/cg;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/amap/loc/cj;Ljava/lang/String;Z)Lcom/amap/loc/bl;

    move-result-object p3

    iget-object v4, p0, Lcom/amap/loc/br;->Z:Lcom/amap/loc/cg;

    invoke-virtual {v4}, Lcom/amap/loc/cg;->a()I

    move-result v4

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/amap/loc/bl;->a:[B

    iget-object v5, p3, Lcom/amap/loc/bl;->c:Ljava/lang/String;

    move-object v2, v5

    :cond_2
    int-to-long v4, v4

    invoke-virtual {p2, v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_10

    if-eqz v1, :cond_f

    array-length p1, v1

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance p1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {p1, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "\"status\":\"0\""

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p2, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/loc/ci;->a(Ljava/lang/String;Landroid/content/Context;Lcom/amap/loc/bl;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V

    return-object p1

    :cond_4
    invoke-static {v1}, Lcom/amap/loc/bz;->a([B)[B

    move-result-object p1

    const/4 p3, 0x6

    if-nez p1, :cond_5

    invoke-virtual {p2, p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    const-string p3, "decrypt response data error"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v0, " #csid:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Lcom/amap/loc/ci;->a([B)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p2

    const/4 p1, 0x5

    if-nez p2, :cond_6

    new-instance p2, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string p3, ""

    invoke-direct {p2, p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    const-string p3, "location is null"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V

    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationDetail()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " #csid:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    :cond_7
    return-object p2

    :cond_8
    invoke-static {p2}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "-5"

    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "1"

    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "2"

    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "14"

    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "24"

    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "-1"

    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :goto_4
    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " #csid:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    :cond_c
    iget-boolean p1, p0, Lcom/amap/loc/br;->ac:Z

    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setOffset(Z)V

    iget-boolean p1, p0, Lcom/amap/loc/br;->ab:Z

    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Z)V

    return-object p2

    :cond_d
    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/br;->T:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "location faile retype:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rdesc:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/loc/br;->T:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/amap/loc/br;->T:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const-string v0, "null"

    :goto_5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_f
    :goto_6
    invoke-virtual {p2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    const-string p3, "please check the network"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_10
    return-object p2

    :catch_0
    invoke-virtual {p2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    const-string p3, "please check the network"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :catch_1
    move-exception p1

    iget-object p3, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get parames error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    goto/16 :goto_0
.end method

.method private a(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "e"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "d"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "u"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/amap/loc/br;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/br;->w:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 5

    iget-object v0, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "smac"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/amap/loc/m;->b(Ljava/lang/String;)[B

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "APS"

    const-string v4, "getSmac"

    invoke-static {v1, v3, v4}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "00:00:00:00:00:00"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v2, p0, Lcom/amap/loc/br;->K:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/amap/loc/br;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/br;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/br;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/loc/br;->a(ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/br;->J()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    const-string v0, "stopOff"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/amap/loc/br;->h:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method private a(ZI)V
    .locals 1

    invoke-direct {p0}, Lcom/amap/loc/br;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/br;->B()V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/amap/loc/br;->c(I)V

    return-void
.end method

.method private a(I)Z
    .locals 3

    const/16 v0, 0x14

    :try_start_0
    invoke-static {p1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "APS"

    const-string v2, "wifiSigFine"

    invoke-static {p1, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :goto_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(J)Z
    .locals 4

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    sub-long v2, v0, p1

    const-wide/16 p1, 0x320

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    const-wide/16 p1, 0x0

    iget-object v0, p0, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/loc/cr;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    sub-long v2, p1, v0

    move-wide p1, v2

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "00:00:00:00:00:00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    const-string v1, " :"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method static synthetic b(Lcom/amap/loc/br;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/br;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(I)V
    .locals 7

    invoke-direct {p0}, Lcom/amap/loc/br;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/amap/loc/ck;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x282fffff

    const v1, 0x42fffff

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/br;->C()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7c2fffff

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_0
    :pswitch_2
    const/4 p1, 0x0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    const-string v3, "callBackWrapData"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0, v1}, Lcom/amap/loc/br;->a(III)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-static {v2, v3, v4}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    const-string v3, "getReportDate"

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x3

    if-eqz v2, :cond_2

    :try_start_4
    check-cast v2, [B

    iget-object v4, p0, Lcom/amap/loc/br;->Z:Lcom/amap/loc/cg;

    iget-object v5, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    const-string v6, "http://cgicol.amap.com/collection/writedata?ver=v1.0_ali&"

    invoke-virtual {v4, v2, v5, v6, p1}, Lcom/amap/loc/cg;->a([BLandroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/amap/loc/br;->t()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v4, :cond_2

    :try_start_5
    iget-object v4, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    const-string v5, "setUploadResult"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v4, v5, v6}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/amap/loc/br;->P:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    :try_start_6
    iput v3, p0, Lcom/amap/loc/br;->P:I

    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/amap/loc/br;->x()V

    invoke-direct {p0}, Lcom/amap/loc/br;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/amap/loc/br;->A()I

    move-result p1

    if-nez p1, :cond_3

    :goto_4
    invoke-direct {p0}, Lcom/amap/loc/br;->B()V

    return-void

    :cond_3
    iget p1, p0, Lcom/amap/loc/br;->P:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    if-lt p1, v3, :cond_4

    goto :goto_4

    :goto_5
    const-string v0, "APS"

    const-string v1, "up"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/br;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    const-string v1, "setLastLoc"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 8

    invoke-static {}, Lcom/amap/loc/ck;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/br;->B()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/br;->O:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/loc/br$1;

    invoke-direct {v0, p0, p1}, Lcom/amap/loc/br$1;-><init>(Lcom/amap/loc/br;I)V

    iput-object v0, p0, Lcom/amap/loc/br;->O:Ljava/util/TimerTask;

    :cond_1
    iget-object p1, p0, Lcom/amap/loc/br;->N:Ljava/util/Timer;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/Timer;

    const-string v0, "T-U"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/amap/loc/br;->N:Ljava/util/Timer;

    iget-object v2, p0, Lcom/amap/loc/br;->N:Ljava/util/Timer;

    iget-object v3, p0, Lcom/amap/loc/br;->O:Ljava/util/TimerTask;

    const-wide/16 v4, 0x7d0

    const-wide/16 v6, 0x7d0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/amap/loc/br;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/br;->r()V

    return-void
.end method

.method static synthetic d(Lcom/amap/loc/br;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/loc/br;->ag:Z

    if-nez v0, :cond_2

    const-string v0, "Collection"

    const-string v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/amap/loc/co;->a(Landroid/content/Context;Lcom/amap/loc/q;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/loc/br;->ag:Z

    iget-boolean v0, p0, Lcom/amap/loc/br;->ag:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/amap/loc/br;->f:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v8

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/amap/loc/ar;->a(Landroid/content/Context;Lcom/amap/loc/q;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    iget-object v0, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v1, v8

    :cond_0
    const-string v0, "Collertor"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/co;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/amap/loc/br;->ag:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "APS"

    const-string v1, "initCollection"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/loc/br;->ah:Z

    if-nez v0, :cond_2

    const-string v0, "OfflineLocation"

    const-string v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/amap/loc/co;->a(Landroid/content/Context;Lcom/amap/loc/q;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/loc/br;->ah:Z

    iget-boolean v0, p0, Lcom/amap/loc/br;->ah:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/amap/loc/br;->g:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v8

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/amap/loc/ar;->a(Landroid/content/Context;Lcom/amap/loc/q;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    iget-object v0, p0, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v1, v8

    :cond_0
    const-string v0, "OffLocation"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/co;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/amap/loc/br;->ah:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "APS"

    const-string v1, "initOffLocation"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/amap/loc/br;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/br;->y()V

    return-void
.end method

.method static synthetic f(Lcom/amap/loc/br;)Z
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/br;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/amap/loc/br;)J
    .locals 2

    iget-wide v0, p0, Lcom/amap/loc/br;->E:J

    return-wide v0
.end method

.method static synthetic h(Lcom/amap/loc/br;)Z
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/br;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/amap/loc/br;)I
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/br;->A()I

    move-result p0

    return p0
.end method

.method private j()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v2, "reversegeo"

    invoke-static {v1, v2}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v2, "reversegeo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v3, "isOffset"

    invoke-static {v2, v3}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v3, "isOffset"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v4, "isLocationCacheEnable"

    invoke-static {v3, v4}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v4, "isLocationCacheEnable"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    :try_start_3
    iget-boolean v4, p0, Lcom/amap/loc/br;->ac:Z

    if-ne v2, v4, :cond_3

    iget-boolean v4, p0, Lcom/amap/loc/br;->ab:Z

    if-ne v1, v4, :cond_3

    iget-boolean v4, p0, Lcom/amap/loc/br;->ad:Z

    if-eq v3, v4, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/amap/loc/br;->I()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_0
    move v3, v0

    goto :goto_4

    :catch_1
    move v2, v0

    goto :goto_3

    :catch_2
    move v1, v0

    move v2, v1

    :goto_3
    move v3, v2

    :catch_3
    :cond_4
    :goto_4
    iput-boolean v2, p0, Lcom/amap/loc/br;->ac:Z

    iput-boolean v1, p0, Lcom/amap/loc/br;->ab:Z

    iput-boolean v3, p0, Lcom/amap/loc/br;->ad:Z

    iget-object v1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/loc/cr;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/amap/loc/br;->F:Z

    iput-boolean v0, p0, Lcom/amap/loc/br;->ai:Z

    return-void
.end method

.method static synthetic j(Lcom/amap/loc/br;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/br;->B()V

    return-void
.end method

.method private k()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/br;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    const-string v1, "resetPureOfflineCache"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/br;->y:Lcom/amap/loc/br$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/loc/br$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/loc/br$b;-><init>(Lcom/amap/loc/br;Lcom/amap/loc/br$1;)V

    iput-object v0, p0, Lcom/amap/loc/br;->y:Lcom/amap/loc/br$b;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/br;->y:Lcom/amap/loc/br$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/amap/loc/br;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    invoke-virtual {v0}, Lcom/amap/loc/bx;->a()V

    iget-object v0, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    invoke-virtual {v0}, Lcom/amap/loc/bx;->h()V

    return-void
.end method

.method private n()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    iget-boolean v3, v1, Lcom/amap/loc/br;->F:Z

    invoke-virtual {v2, v3}, Lcom/amap/loc/bx;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    invoke-virtual {v2}, Lcom/amap/loc/bx;->h()V

    :cond_0
    const-string v2, "0"

    const-string v3, "0"

    const-string v4, "0"

    const-string v5, "0"

    const-string v6, "0"

    iget-object v7, v1, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-static {v7}, Lcom/amap/loc/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    sput-object v8, Lcom/amap/loc/c;->c:Ljava/lang/String;

    const/16 v8, -0x8000

    const/16 v9, 0x7fff

    invoke-static {v8, v9}, Lcom/amap/loc/cr;->a(II)I

    move-result v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, "api_serverSDK_130905"

    const-string v13, "S128DF1572465B890OE3F7A13167KLEI"

    iget-boolean v14, v1, Lcom/amap/loc/br;->ac:Z

    if-nez v14, :cond_1

    const-string v12, "UC_nlp_20131029"

    const-string v13, "BKZCHMBBSSUK7U8GLUKHBB56CCFF78U"

    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    iget-object v9, v1, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    move-object/from16 v18, v10

    invoke-virtual {v9}, Lcom/amap/loc/bx;->d()I

    move-result v10

    move-object/from16 v19, v11

    invoke-virtual {v9}, Lcom/amap/loc/bx;->f()Landroid/telephony/TelephonyManager;

    move-result-object v11

    invoke-virtual {v9}, Lcom/amap/loc/bx;->b()Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v20, v8

    const/4 v8, 0x2

    if-ne v10, v8, :cond_2

    const-string v16, "1"

    :cond_2
    move-object/from16 v21, v16

    if-eqz v11, :cond_6

    sget-object v8, Lcom/amap/loc/c;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    :try_start_0
    iget-object v8, v1, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-static {v8}, Lcom/amap/loc/l;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/amap/loc/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object/from16 v22, v7

    const-string v7, "APS"

    move-object/from16 v23, v6

    const-string v6, "getApsReq part4"

    invoke-static {v8, v7, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v23, v6

    move-object/from16 v22, v7

    :goto_1
    sget-object v6, Lcom/amap/loc/c;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "888888888888888"

    sput-object v6, Lcom/amap/loc/c;->a:Ljava/lang/String;

    :cond_4
    sget-object v6, Lcom/amap/loc/c;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_1
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/amap/loc/c;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    const-string v7, "APS"

    const-string v8, "getApsReq part2"

    invoke-static {v6, v7, v8}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v6, Lcom/amap/loc/c;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "888888888888888"

    sput-object v6, Lcom/amap/loc/c;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object/from16 v23, v6

    move-object/from16 v22, v7

    :cond_7
    :goto_3
    :try_start_2
    iget-object v7, v1, Lcom/amap/loc/br;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v8, "APS"

    const-string v6, "getApsReq part"

    invoke-static {v7, v8, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/amap/loc/cr;->a(Landroid/net/NetworkInfo;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    invoke-static {v11}, Lcom/amap/loc/cr;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->s()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {v1, v7}, Lcom/amap/loc/br;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "2"

    goto :goto_5

    :cond_8
    const-string v7, "1"

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->s()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->r()V

    iget-object v8, v1, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    if-eqz v8, :cond_a

    iget-object v8, v1, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    iput-object v6, v1, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    :cond_a
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->D()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v11, 0x0

    if-nez v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v10, :pswitch_data_0

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move/from16 v24, v10

    const-string v6, "resetCdmaData"

    invoke-direct {v1, v6}, Lcom/amap/loc/br;->a(Ljava/lang/String;)V

    move-object/from16 v11, v19

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/loc/bw;

    move/from16 v24, v10

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v8, v11, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v10, "<mcc>"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lcom/amap/loc/bw;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "</mcc>"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "<sid>"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcom/amap/loc/bw;->g:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "</sid>"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "<nid>"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcom/amap/loc/bw;->h:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "</nid>"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "<bid>"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcom/amap/loc/bw;->i:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "</bid>"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcom/amap/loc/bw;->f:I

    if-lez v10, :cond_c

    iget v10, v9, Lcom/amap/loc/bw;->e:I

    if-lez v10, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->J()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v1, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    const-string v11, "setCdmaLatLon"

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, v9, Lcom/amap/loc/bw;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x0

    aput-object v7, v6, v16

    iget v7, v9, Lcom/amap/loc/bw;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x1

    aput-object v7, v6, v16

    invoke-static {v10, v11, v6}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    :goto_7
    const-string v6, "<lon>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, Lcom/amap/loc/bw;->f:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "</lon>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<lat>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, Lcom/amap/loc/bw;->e:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "</lat>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    const-string v6, "resetCdmaData"

    invoke-direct {v1, v6}, Lcom/amap/loc/br;->a(Ljava/lang/String;)V

    :goto_8
    const-string v6, "<signal>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, Lcom/amap/loc/bw;->j:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "</signal>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move/from16 v24, v10

    const-string v6, "resetCdmaData"

    invoke-direct {v1, v6}, Lcom/amap/loc/br;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/loc/bw;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v8, v6, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v6, "<mcc>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/amap/loc/bw;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</mcc>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<mnc>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/amap/loc/bw;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</mnc>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<lac>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/amap/loc/bw;->c:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "</lac>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<cellid>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/amap/loc/bw;->d:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "</cellid>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<signal>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/amap/loc/bw;->j:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "</signal>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_e

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/loc/bw;

    iget v11, v10, Lcom/amap/loc/bw;->c:I

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v10, Lcom/amap/loc/bw;->d:I

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Lcom/amap/loc/bw;->j:I

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v7, v10, :cond_d

    const-string v10, "*"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    move-object v11, v6

    :goto_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_f
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move/from16 v24, v10

    move-object/from16 v11, v19

    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->s()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v1, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {v1, v6}, Lcom/amap/loc/br;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v1, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v6

    const/16 v7, -0x80

    if-ge v6, v7, :cond_10

    :goto_d
    const/4 v6, 0x0

    goto :goto_e

    :cond_10
    const/16 v7, 0x7f

    if-le v6, v7, :cond_11

    goto :goto_d

    :cond_11
    :goto_e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    :try_start_3
    iget-object v8, v1, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v8, v0

    const-string v9, "APS"

    const-string v10, "getApsReq"

    invoke-static {v8, v9, v10}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v7

    :goto_f
    if-lt v8, v7, :cond_12

    const-string v6, "unkwn"

    :cond_12
    const-string v7, "*"

    const-string v8, "."

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v6, v1, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0xf

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_15

    iget-object v8, v1, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v9, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v8, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->r()V

    :cond_15
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_16
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_11
    iget-object v6, v1, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v7, "reversegeo"

    invoke-static {v6, v7}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    :try_start_4
    iget-object v6, v1, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v7, "reversegeo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v6, v0

    const-string v7, "APS"

    const-string v8, "getApsReq part"

    invoke-static {v6, v7, v8}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 v6, 0x1

    :goto_12
    if-nez v6, :cond_18

    iget-object v6, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    const/4 v7, 0x2

    :goto_13
    iput-short v7, v6, Lcom/amap/loc/cj;->b:S

    goto :goto_14

    :cond_18
    iget-object v6, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    const/4 v7, 0x0

    goto :goto_13

    :goto_14
    iget-object v6, v1, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v7, "multi"

    invoke-static {v6, v7}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    :try_start_5
    iget-object v6, v1, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v7, "multi"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    const/4 v7, 0x1

    iput-short v7, v6, Lcom/amap/loc/cj;->b:S
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v6, v0

    const-string v7, "APS"

    const-string v8, "getApsReq"

    invoke-static {v6, v7, v8}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_15
    iget-object v6, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    iput-object v12, v6, Lcom/amap/loc/cj;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    iput-object v13, v6, Lcom/amap/loc/cj;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    invoke-static {}, Lcom/amap/loc/cr;->e()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/amap/loc/cj;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "android"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/loc/cr;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/amap/loc/cj;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    iget-object v7, v1, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-static {v7}, Lcom/amap/loc/cr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/amap/loc/cj;->h:Ljava/lang/String;

    iget-object v6, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    move-object/from16 v7, v21

    iput-object v7, v6, Lcom/amap/loc/cj;->i:Ljava/lang/String;

    iget-object v6, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    iput-object v3, v6, Lcom/amap/loc/cj;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    iget-boolean v6, v1, Lcom/amap/loc/br;->G:Z

    if-eqz v6, :cond_1a

    const-string v6, "1"

    goto :goto_16

    :cond_1a
    const-string v6, "0"

    :goto_16
    iput-object v6, v3, Lcom/amap/loc/cj;->k:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    iput-object v4, v3, Lcom/amap/loc/cj;->l:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    iput-object v5, v3, Lcom/amap/loc/cj;->m:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    move-object/from16 v4, v23

    iput-object v4, v3, Lcom/amap/loc/cj;->n:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    move-object/from16 v4, v22

    iput-object v4, v3, Lcom/amap/loc/cj;->o:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    sget-object v4, Lcom/amap/loc/c;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/amap/loc/cj;->p:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    sget-object v4, Lcom/amap/loc/c;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/amap/loc/cj;->q:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    move/from16 v4, v20

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/loc/cj;->s:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    iget-object v4, v1, Lcom/amap/loc/br;->K:Ljava/lang/String;

    iput-object v4, v3, Lcom/amap/loc/cj;->t:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    invoke-virtual/range {p0 .. p0}, Lcom/amap/loc/br;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/loc/cj;->v:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->E()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/loc/cj;->w:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    iget-object v4, v1, Lcom/amap/loc/br;->L:Ljava/lang/String;

    iput-object v4, v3, Lcom/amap/loc/cj;->F:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    sget-object v4, Lcom/amap/loc/c;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/amap/loc/cj;->u:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    move-object/from16 v6, v26

    iput-object v6, v3, Lcom/amap/loc/cj;->x:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    move-object/from16 v7, v25

    iput-object v7, v3, Lcom/amap/loc/cj;->y:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    move/from16 v4, v24

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/loc/cj;->z:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    iput-object v11, v3, Lcom/amap/loc/cj;->A:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/loc/cj;->B:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/loc/cj;->D:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/amap/loc/br;->I:J

    sub-long v8, v4, v6

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/loc/cj;->E:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/loc/cj;->C:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v15, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o()V
    .locals 11

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/amap/loc/br;->p()Z

    move-result v2

    const-wide/16 v3, 0xbb8

    if-nez v2, :cond_0

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/amap/loc/br;->I:J

    sub-long v9, v5, v7

    cmp-long v2, v9, v3

    if-lez v2, :cond_3

    :cond_0
    const/16 v2, 0x14

    iget-wide v5, p0, Lcom/amap/loc/br;->D:J

    sub-long v7, v0, v5

    const-wide/16 v5, 0x2710

    cmp-long v9, v7, v5

    if-ltz v9, :cond_1

    iget-object v7, p0, Lcom/amap/loc/br;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, p0, Lcom/amap/loc/br;->w:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amap/loc/br;->g()V

    iget-wide v7, p0, Lcom/amap/loc/br;->D:J

    sub-long v9, v0, v7

    cmp-long v0, v9, v5

    if-ltz v0, :cond_2

    move v0, v2

    :goto_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/amap/loc/br;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-long v5, v2

    :try_start_1
    div-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/loc/br;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    iget-object v0, p0, Lcom/amap/loc/br;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/loc/br;->I:J

    iget-object v0, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    invoke-virtual {v0}, Lcom/amap/loc/by;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/amap/loc/br;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lcom/amap/loc/br;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    return-void

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private p()Z
    .locals 9

    iget-object v0, p0, Lcom/amap/loc/br;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/amap/loc/br;->s()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcom/amap/loc/br;->H:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    :cond_2
    move v2, v1

    return v2

    :cond_3
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/amap/loc/br;->H:J

    sub-long v7, v3, v5

    const-wide/16 v3, 0xbb8

    cmp-long v0, v7, v3

    if-gez v0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/amap/loc/br;->I:J

    sub-long v7, v3, v5

    const-wide/16 v3, 0x5dc

    cmp-long v0, v7, v3

    if-gez v0, :cond_2

    return v2
.end method

.method private q()Z
    .locals 7

    iget-wide v0, p0, Lcom/amap/loc/br;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-nez v4, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/amap/loc/br;->C:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x4e20

    cmp-long v3, v5, v1

    if-lez v3, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private r()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/br;->I:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lcom/amap/loc/br;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/br;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/amap/loc/br;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    invoke-virtual {v0}, Lcom/amap/loc/by;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/br;->t()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/amap/loc/br;->v()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "APS"

    const-string v3, "collStarted"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private v()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    const-string v2, "isStarted"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method private w()V
    .locals 5

    invoke-direct {p0}, Lcom/amap/loc/br;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amap/loc/ck;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/br;->y()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v1, "coll"

    invoke-static {v0, v1}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v2, "coll"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "APS"

    const-string v3, "start3rdCM"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/amap/loc/br;->y()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/amap/loc/br;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/amap/loc/br;->x()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    const-string v3, "start"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    :catch_1
    :try_start_3
    iget-object v2, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    if-nez v2, :cond_5

    return-void

    :cond_5
    sget-boolean v2, Lcom/amap/loc/br;->l:Z

    if-nez v2, :cond_6

    iput-boolean v1, p0, Lcom/amap/loc/br;->aj:Z

    iget-object v1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    const-string v2, "Collertor"

    invoke-static {v1, v2, v0}, Lcom/amap/loc/co;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v1, "APS"

    const-string v2, "start3rdCM"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private x()V
    .locals 1

    invoke-direct {p0}, Lcom/amap/loc/br;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amap/loc/br;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/br;->A()I

    move-result v0

    if-lez v0, :cond_1

    :cond_1
    return-void
.end method

.method private y()V
    .locals 3

    invoke-direct {p0}, Lcom/amap/loc/br;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/br;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    sput v0, Lcom/amap/loc/c;->h:I

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    const-string v1, "destroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "stop3rdCM"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 5

    iget-object v0, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/br;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    const-string v1, "pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amap/loc/br;->K:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/amap/loc/m;->a([B)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "APS"

    const-string v4, "setSmac"

    invoke-static {v2, v3, v4}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "smac"

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v7, p0

    monitor-enter p0

    :try_start_0
    iget-object v1, v7, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v8, 0x0

    if-lez v1, :cond_0

    iget-object v1, v7, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v7, Lcom/amap/loc/br;->r:Landroid/content/Context;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v7, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    const-string v3, "context is null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v3, ""

    invoke-direct {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v2, v7, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->j()V

    iget v1, v7, Lcom/amap/loc/br;->J:I

    add-int/2addr v1, v2

    iput v1, v7, Lcom/amap/loc/br;->J:I

    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->x()V

    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->F()V

    iget-object v1, v7, Lcom/amap/loc/br;->r:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->t()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, v7, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    const-string v3, "getColUpHist"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    const-string v3, "getOffDlHist"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, v7, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    const-string v3, "stopOff"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v7, Lcom/amap/loc/br;->h:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_4
    :goto_0
    :try_start_4
    iget-object v1, v7, Lcom/amap/loc/br;->r:Landroid/content/Context;

    const-string v3, "pref"

    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/amap/loc/br;->a(Landroid/content/SharedPreferences;)V

    :cond_5
    iget-wide v3, v7, Lcom/amap/loc/br;->C:J

    invoke-direct {v7, v3, v4}, Lcom/amap/loc/br;->a(J)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v1}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v7, Lcom/amap/loc/br;->ad:Z

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amap/loc/ck;->b(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_6
    iget-object v1, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    :try_start_5
    iget-object v1, v7, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    iget-boolean v4, v7, Lcom/amap/loc/br;->F:Z

    invoke-virtual {v1, v4, v8}, Lcom/amap/loc/bx;->a(ZZ)Landroid/telephony/CellLocation;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->o()V

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v4

    iput-wide v4, v7, Lcom/amap/loc/br;->D:J

    invoke-virtual/range {p0 .. p0}, Lcom/amap/loc/br;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/amap/loc/br;->f()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_7
    const-string v4, "APS"

    const-string v5, "getLocation"

    invoke-static {v1, v4, v5}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7, v8}, Lcom/amap/loc/br;->a(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    iget-object v1, v7, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v1, :cond_1d

    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v7, Lcom/amap/loc/br;->h:Z

    if-nez v1, :cond_8

    iget-object v1, v7, Lcom/amap/loc/br;->R:Ljava/lang/Object;

    const-string v5, "startOff"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v9, v7, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    aput-object v9, v6, v8

    iget-object v9, v7, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    aput-object v9, v6, v2

    invoke-static {v1, v5, v6}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v7, Lcom/amap/loc/br;->h:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    :try_start_9
    const-string v5, "APS"

    const-string v6, "getLocation:isOffLineLoc"

    invoke-static {v1, v5, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {v7, v8}, Lcom/amap/loc/br;->b(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iput-object v1, v7, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Lcom/amap/loc/br;->F:Z

    if-nez v1, :cond_9

    iget-object v1, v7, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    invoke-virtual {v1}, Lcom/amap/loc/bx;->c()Lcom/amap/loc/bw;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_a

    iget-object v5, v7, Lcom/amap/loc/br;->Y:Lcom/amap/loc/bw;

    if-eqz v5, :cond_b

    :cond_a
    iget-object v5, v7, Lcom/amap/loc/br;->Y:Lcom/amap/loc/bw;

    if-eqz v5, :cond_c

    iget-object v5, v7, Lcom/amap/loc/br;->Y:Lcom/amap/loc/bw;

    invoke-virtual {v5, v1}, Lcom/amap/loc/bw;->a(Lcom/amap/loc/bw;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    move v5, v8

    goto :goto_5

    :cond_c
    :goto_4
    move v5, v2

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->q()Z

    move-result v6

    iget-object v10, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v10, :cond_d

    iget-object v10, v7, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v11, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v11}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v11

    const v12, 0x43958000    # 299.0f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_d

    const/4 v11, 0x5

    if-le v10, v11, :cond_d

    move v10, v2

    goto :goto_6

    :cond_d
    move v10, v8

    :goto_6
    iget-object v11, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v12, 0xbb8

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_10

    iget-object v11, v7, Lcom/amap/loc/br;->X:Ljava/lang/String;

    if-eqz v11, :cond_10

    if-nez v10, :cond_10

    if-nez v5, :cond_10

    iget-boolean v5, v7, Lcom/amap/loc/br;->ad:Z

    if-eqz v5, :cond_10

    iget-object v5, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/amap/loc/ck;->b(J)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/amap/loc/ca;->a()Lcom/amap/loc/ca;

    move-result-object v4

    iget-object v5, v7, Lcom/amap/loc/br;->X:Ljava/lang/String;

    iget-object v11, v7, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v11}, Lcom/amap/loc/ca;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-wide v8, v7, Lcom/amap/loc/br;->W:J

    cmp-long v5, v8, v14

    if-eqz v5, :cond_11

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v8

    iget-wide v14, v7, Lcom/amap/loc/br;->W:J

    sub-long v16, v8, v14

    cmp-long v5, v16, v12

    if-gez v5, :cond_11

    :cond_e
    iget-object v5, v7, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    iget-boolean v8, v7, Lcom/amap/loc/br;->F:Z

    invoke-virtual {v5, v8}, Lcom/amap/loc/bx;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v7, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    invoke-virtual {v5}, Lcom/amap/loc/bx;->h()V

    :cond_f
    iget-object v5, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v5}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v1, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v2, "mem"

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    iget-object v1, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_10
    const/4 v4, 0x0

    :cond_11
    if-nez v4, :cond_12

    :try_start_a
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/amap/loc/br;->W:J

    goto :goto_7

    :cond_12
    const-wide/16 v3, 0x0

    iput-wide v3, v7, Lcom/amap/loc/br;->W:J

    :goto_7
    iget-object v3, v7, Lcom/amap/loc/br;->U:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v3, v7, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    iget-object v4, v7, Lcom/amap/loc/br;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lcom/amap/loc/cr;->a()J

    move-result-wide v3

    iget-wide v8, v7, Lcom/amap/loc/br;->V:J

    sub-long v14, v3, v8

    cmp-long v3, v14, v12

    if-gez v3, :cond_13

    iget-object v3, v7, Lcom/amap/loc/br;->U:Ljava/lang/String;

    iput-object v3, v7, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    goto :goto_9

    :cond_13
    invoke-static {}, Lcom/amap/loc/cr;->a()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/amap/loc/br;->V:J

    iget-object v3, v7, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    :goto_8
    iput-object v3, v7, Lcom/amap/loc/br;->U:Ljava/lang/String;

    goto :goto_9

    :cond_14
    iget-object v3, v7, Lcom/amap/loc/br;->U:Ljava/lang/String;

    if-nez v3, :cond_15

    invoke-static {}, Lcom/amap/loc/cr;->a()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/amap/loc/br;->V:J

    iget-object v3, v7, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    goto :goto_8

    :cond_15
    invoke-static {}, Lcom/amap/loc/cr;->a()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/amap/loc/br;->V:J

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v7, Lcom/amap/loc/br;->ac:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v7, Lcom/amap/loc/br;->ab:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/amap/loc/br;->al:Ljava/lang/String;

    iget-boolean v3, v7, Lcom/amap/loc/br;->ad:Z

    if-eqz v3, :cond_16

    if-nez v10, :cond_16

    if-nez v6, :cond_16

    invoke-static {}, Lcom/amap/loc/ca;->a()Lcom/amap/loc/ca;

    move-result-object v3

    iget-object v4, v7, Lcom/amap/loc/br;->al:Ljava/lang/String;

    iget-object v5, v7, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    iget-boolean v8, v7, Lcom/amap/loc/br;->ad:Z

    invoke-virtual {v3, v4, v5, v8}, Lcom/amap/loc/ca;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v9

    goto :goto_a

    :cond_16
    const/4 v9, 0x0

    :goto_a
    if-nez v6, :cond_17

    invoke-static {v9}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    if-eqz v10, :cond_19

    :cond_18
    const/4 v3, 0x0

    invoke-direct {v7, v3, v3, v2}, Lcom/amap/loc/br;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v2}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v3, "new"

    invoke-virtual {v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/amap/loc/br;->X:Ljava/lang/String;

    iput-object v1, v7, Lcom/amap/loc/br;->Y:Lcom/amap/loc/bw;

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/br;->k()V

    goto :goto_c

    :cond_19
    if-eqz v6, :cond_1a

    const/4 v3, 0x0

    invoke-direct {v7, v3, v3, v2}, Lcom/amap/loc/br;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v2}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/amap/loc/br;->X:Ljava/lang/String;

    iput-object v1, v7, Lcom/amap/loc/br;->Y:Lcom/amap/loc/bw;

    goto :goto_b

    :cond_1a
    const-wide/16 v3, 0x0

    iput-wide v3, v7, Lcom/amap/loc/br;->W:J

    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    iput-object v9, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v9, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/amap/loc/br;->b(Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_1b
    :goto_c
    invoke-static {}, Lcom/amap/loc/ca;->a()Lcom/amap/loc/ca;

    move-result-object v8

    iget-object v9, v7, Lcom/amap/loc/br;->al:Ljava/lang/String;

    iget-object v10, v7, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v12, v7, Lcom/amap/loc/br;->r:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/amap/loc/ca;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    invoke-static {}, Lcom/amap/loc/cd;->a()Lcom/amap/loc/cd;

    move-result-object v1

    iget-object v2, v7, Lcom/amap/loc/br;->r:Landroid/content/Context;

    iget-object v3, v7, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    iget-object v4, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1, v2, v3, v4}, Lcom/amap/loc/cd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    iget-object v1, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v1}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v2, v7, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    iget-object v1, v7, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    iget-object v5, v7, Lcom/amap/loc/br;->r:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/amap/loc/br;->a(Z)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/loc/br;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v7, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/amap/loc/br;->X:Ljava/lang/String;

    iget-object v2, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-object v1, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    iget-object v1, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u79bb\u7ebf\u5b9a\u4f4d\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v7, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1d
    const/4 v1, 0x4

    :try_start_b
    iget-boolean v2, v7, Lcom/amap/loc/br;->c:Z

    if-nez v2, :cond_1e

    iget-object v2, v7, Lcom/amap/loc/br;->r:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2}, Lcom/amap/loc/br;->a(ZLandroid/content/Context;)V

    :cond_1e
    :goto_d
    if-lez v1, :cond_20

    iget v2, v7, Lcom/amap/loc/br;->b:I

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1f
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_20
    :goto_e
    iget v1, v7, Lcom/amap/loc/br;->b:I

    if-nez v1, :cond_21

    iget-object v1, v7, Lcom/amap/loc/br;->a:Lcom/amap/loc/bs;

    invoke-virtual {v1}, Lcom/amap/loc/bs;->e()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    iput-object v1, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v1, :cond_21

    iget-object v1, v7, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_21
    :try_start_c
    new-instance v1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/amap/loc/br;->i:I

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v2, v7, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public a(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "output=json&radius=1000&extensions=all&location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/br;->Z:Lcom/amap/loc/cg;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    const-string v3, "http://restapi.amap.com/v3/geocode/regeo"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/amap/loc/cg;->a([BLandroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amap/loc/ci;

    invoke-direct {v1}, Lcom/amap/loc/ci;-><init>()V

    const-string v2, "\"status\":\"1\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/amap/loc/ci;->a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    invoke-virtual {v0, p3, p4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 3

    invoke-static {}, Lcom/amap/loc/bu;->a()Lcom/amap/loc/bu;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/loc/br;->ad:Z

    invoke-virtual {v0, v1}, Lcom/amap/loc/bu;->a(Z)V

    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string v2, "shake"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/amap/loc/bu;->a()Lcom/amap/loc/bu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amap/loc/bu;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1

    :cond_1
    aget-object p2, p2, v0

    const-string v0, "fusion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/amap/loc/bu;->a()Lcom/amap/loc/bu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amap/loc/bu;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/amap/loc/bu;->a()Lcom/amap/loc/bu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amap/loc/bu;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Z)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/loc/br;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    invoke-virtual {v0}, Lcom/amap/loc/bx;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    invoke-virtual {v0}, Lcom/amap/loc/bx;->j()V

    :goto_0
    const-string v0, ""

    const-string v1, "network"

    invoke-direct {p0}, Lcom/amap/loc/br;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    invoke-virtual {v2}, Lcom/amap/loc/by;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/amap/loc/br;->r()V

    iget-object v2, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    invoke-virtual {v2}, Lcom/amap/loc/bx;->d()I

    move-result v2

    iget-object v3, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    invoke-virtual {v3}, Lcom/amap/loc/bx;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_d

    :cond_4
    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eq v2, v4, :cond_9

    packed-switch v2, :pswitch_data_0

    const/16 p1, 0xb

    iput p1, p0, Lcom/amap/loc/br;->i:I

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    const-string v1, "get cgi failure"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/loc/bw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/amap/loc/bw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/amap/loc/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/amap/loc/bw;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/amap/loc/bw;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/amap/loc/bw;->i:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, p1}, Lcom/amap/loc/br;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "cgi"

    goto :goto_4

    :cond_6
    :goto_3
    const-string p1, "cgiwifi"

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/loc/bw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/amap/loc/bw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/amap/loc/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/amap/loc/bw;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/amap/loc/bw;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, p1}, Lcom/amap/loc/br;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const-string p1, "cgi"

    goto :goto_7

    :cond_8
    :goto_6
    const-string p1, "cgiwifi"

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/amap/loc/br;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move v0, v2

    :goto_9
    const/4 v3, 0x2

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, p1}, Lcom/amap/loc/br;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    iput v3, p0, Lcom/amap/loc/br;->i:I

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    const-string v0, "\u2297 around wifi(s) & has access wifi"

    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v5

    goto :goto_b

    :cond_c
    iget-object p1, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_e

    iput v3, p0, Lcom/amap/loc/br;->i:I

    iget-object p1, p0, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, p1}, Lcom/amap/loc/br;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    const-string v0, "\u2297 access wifi & around wifi 1"

    goto :goto_a

    :cond_d
    iget-object p1, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    const-string v0, "same access wifi & around wifi 1"

    goto :goto_a

    :cond_e
    :goto_b
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "#%s#"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {p1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_f
    const-string v0, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, ""

    iput v3, p0, Lcom/amap/loc/br;->i:I

    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    const-string v1, "is network & no wifi"

    goto/16 :goto_2

    :cond_10
    move-object v0, p1

    :cond_11
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/loc/cr;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    monitor-exit p0

    return-object v0

    :cond_14
    :goto_d
    :try_start_1
    iget-object p1, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    invoke-virtual {p1}, Lcom/amap/loc/bx;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    invoke-virtual {v1}, Lcom/amap/loc/by;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    if-nez p1, :cond_17

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    iget-object p1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/loc/cr;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_16

    iput v2, p0, Lcom/amap/loc/br;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_16
    :try_start_2
    iget-object p1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    const-string v1, "\u2297 lstCgi & \u2297 wifis"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xd

    iput p1, p0, Lcom/amap/loc/br;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_17
    :goto_e
    :try_start_3
    iput v2, p0, Lcom/amap/loc/br;->i:I

    iget-object v2, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_18

    goto :goto_f

    :cond_18
    move-object p1, v1

    :goto_f
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/loc/ca;->a()Lcom/amap/loc/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/loc/br;->al:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/amap/loc/ca;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    iput-object p1, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v0, "collwifiscan"

    invoke-static {p1, v0}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "collwifiscan"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/amap/loc/c;->h:I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/amap/loc/c;->h:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "setExtra"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    invoke-virtual {v0, p1}, Lcom/amap/loc/bx;->a(Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    invoke-virtual {v0, p1}, Lcom/amap/loc/by;->a(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized a(ZLandroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amap/loc/br;->J:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amap/loc/br;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/amap/loc/br;->c:Z

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/br;->a:Lcom/amap/loc/bs;

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/loc/bs;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/amap/loc/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/loc/br;->a:Lcom/amap/loc/bs;

    iget-object p2, p0, Lcom/amap/loc/br;->a:Lcom/amap/loc/bs;

    iget-object v0, p0, Lcom/amap/loc/br;->m:Lcom/amap/loc/br$a;

    invoke-virtual {p2, v0}, Lcom/amap/loc/bs;->a(Lcom/amap/loc/bs$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/amap/loc/br;->a:Lcom/amap/loc/bs;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amap/loc/br;->a:Lcom/amap/loc/bs;

    invoke-virtual {p1}, Lcom/amap/loc/bs;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/amap/loc/br;->a:Lcom/amap/loc/bs;

    invoke-virtual {p1}, Lcom/amap/loc/bs;->b()Z

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/amap/loc/br;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "APS"

    const-string v0, "bindService"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/amap/loc/br;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    iget-object p1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/loc/ck;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/loc/cr;->b(Landroid/content/Context;)Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lcom/amap/loc/cr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/amap/loc/by;

    iget-object v2, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    invoke-direct {v0, v2, p1, v3}, Lcom/amap/loc/by;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    :cond_2
    iget-object p1, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    if-nez p1, :cond_3

    new-instance p1, Lcom/amap/loc/bx;

    iget-object v0, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v2}, Lcom/amap/loc/bx;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    :cond_3
    invoke-static {}, Lcom/amap/loc/ca;->a()Lcom/amap/loc/ca;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/amap/loc/ca;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Z)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/loc/br;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/amap/loc/cg;->a(Landroid/content/Context;Z)Lcom/amap/loc/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/br;->Z:Lcom/amap/loc/cg;

    iget-object p1, p0, Lcom/amap/loc/br;->s:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-static {p1, p2}, Lcom/amap/loc/cr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/amap/loc/br;->s:Landroid/net/ConnectivityManager;

    :cond_1
    new-instance p1, Lcom/amap/loc/cj;

    invoke-direct {p1}, Lcom/amap/loc/cj;-><init>()V

    iput-object p1, p0, Lcom/amap/loc/br;->M:Lcom/amap/loc/cj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Z)Ljava/lang/StringBuilder;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    iget-boolean v1, p0, Lcom/amap/loc/br;->F:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/amap/loc/bx;->g()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2bc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Lcom/amap/loc/bx;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/amap/loc/bx;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/loc/bw;

    iget-object v4, v4, Lcom/amap/loc/bw;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/loc/bw;

    iget v4, v4, Lcom/amap/loc/bw;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/loc/bw;

    iget v4, v4, Lcom/amap/loc/bw;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/amap/loc/br;->K:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/amap/loc/br;->K:Ljava/lang/String;

    const-string v0, "00:00:00:00:00:00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/br;->K:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amap/loc/br;->z()V

    iget-object p1, p0, Lcom/amap/loc/br;->K:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "00:00:00:00:00:00"

    iput-object p1, p0, Lcom/amap/loc/br;->K:Ljava/lang/String;

    :cond_5
    invoke-direct {p0}, Lcom/amap/loc/br;->s()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-string p1, ""

    iget-object v2, p0, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v2}, Lcom/amap/loc/br;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/amap/loc/br;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object v2, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v0

    move v5, v4

    :goto_2
    if-ge v4, v2, :cond_8

    iget-object v6, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v7, "nb"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v7, "access"

    move v5, v3

    :cond_7
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "#%s,%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v0

    aput-object v7, v10, v3

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-nez v5, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",access"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/amap/loc/br;->r()V

    iget-object p1, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_a
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/br;->j()V

    invoke-direct {p0}, Lcom/amap/loc/br;->H()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lcom/amap/loc/br;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/loc/br;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "doFusionLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/loc/br;->a(Landroid/content/Context;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sput-boolean v0, Lcom/amap/loc/c;->i:Z

    iget-object p1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/amap/loc/br;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/loc/br;->E:J

    iget-boolean p1, p0, Lcom/amap/loc/br;->ae:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/br;->l()V

    iput-boolean v0, p0, Lcom/amap/loc/br;->ae:Z

    :cond_1
    invoke-direct {p0}, Lcom/amap/loc/br;->m()V

    iget-object p1, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    invoke-virtual {p1}, Lcom/amap/loc/bx;->e()Landroid/telephony/CellLocation;

    invoke-static {}, Lcom/amap/loc/cd;->a()Lcom/amap/loc/cd;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/amap/loc/cd;->a(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/amap/loc/br;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/loc/br;->ai:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/br;->j()V

    :cond_0
    iget-boolean v0, p0, Lcom/amap/loc/br;->am:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/br;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iget-boolean v1, p0, Lcom/amap/loc/br;->F:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    invoke-virtual {v1}, Lcom/amap/loc/bx;->c()Lcom/amap/loc/bw;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "APS"

    const-string v3, "doFirstNetLocate"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/amap/loc/br;->i:I

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v0, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/amap/loc/br;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "new"

    invoke-virtual {p1, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/loc/br;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/br;->Y:Lcom/amap/loc/bw;

    iput-object p1, p0, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {p1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/loc/br;->b(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/amap/loc/br;->k()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/loc/br;->e(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    iget-object v6, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/amap/loc/br;->a(Z)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/amap/loc/br;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/loc/br;->X:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u79bb\u7ebf\u5b9a\u4f4d\u7ed3\u679c\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/loc/br;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_1
    monitor-exit p0

    return-object p1

    :cond_5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/loc/br;->ai:Z

    iput-boolean v0, p0, Lcom/amap/loc/br;->am:Z

    iput-boolean v0, p0, Lcom/amap/loc/br;->e:Z

    sput-boolean v0, Lcom/amap/loc/c;->i:Z

    invoke-direct {p0}, Lcom/amap/loc/br;->y()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    iput-object v1, p0, Lcom/amap/loc/br;->X:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amap/loc/br;->k()V

    iget-object v2, p0, Lcom/amap/loc/br;->a:Lcom/amap/loc/bs;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/loc/br;->a:Lcom/amap/loc/bs;

    invoke-virtual {v2}, Lcom/amap/loc/bs;->a()V

    iput-object v1, p0, Lcom/amap/loc/br;->a:Lcom/amap/loc/bs;

    iput-boolean v0, p0, Lcom/amap/loc/br;->c:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/amap/loc/br;->b:I

    :cond_0
    invoke-direct {p0}, Lcom/amap/loc/br;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/amap/loc/cc;->a()Lcom/amap/loc/cc;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/amap/loc/cc;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "APS"

    const-string v4, "destroy part"

    invoke-static {v2, v3, v4}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/amap/loc/bu;->a()Lcom/amap/loc/bu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/loc/bu;->b()V

    invoke-static {}, Lcom/amap/loc/cr;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amap/loc/br;->y:Lcom/amap/loc/br$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/loc/br;->y:Lcom/amap/loc/br$b;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    :try_start_4
    iput-object v1, p0, Lcom/amap/loc/br;->y:Lcom/amap/loc/br$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_5
    const-string v3, "APS"

    const-string v4, "destroy"

    invoke-static {v2, v3, v4}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_6
    iput-boolean v0, p0, Lcom/amap/loc/br;->ae:Z

    iget-object v2, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/loc/br;->u:Lcom/amap/loc/bx;

    invoke-virtual {v2}, Lcom/amap/loc/bx;->i()V

    :cond_2
    invoke-static {}, Lcom/amap/loc/cd;->a()Lcom/amap/loc/cd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/loc/cd;->b()V

    const-string v2, "stopOff"

    invoke-direct {p0, v2}, Lcom/amap/loc/br;->a(Ljava/lang/String;)V

    const-string v2, "destroy"

    invoke-direct {p0, v2}, Lcom/amap/loc/br;->a(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/amap/loc/br;->h:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amap/loc/br;->V:J

    invoke-direct {p0}, Lcom/amap/loc/br;->r()V

    iget-object v0, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iput-object v1, p0, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-object v1, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/loc/br;->j:Ljava/util/TreeMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/loc/br;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iput-object v1, p0, Lcom/amap/loc/br;->j:Ljava/util/TreeMap;

    :cond_4
    iput-object v1, p0, Lcom/amap/loc/br;->Q:Ljava/lang/Object;

    iput-object v1, p0, Lcom/amap/loc/br;->R:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_3
    :try_start_7
    iput-object v1, p0, Lcom/amap/loc/br;->y:Lcom/amap/loc/br$b;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/amap/loc/br;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/br;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/amap/loc/br;->n:I

    invoke-static {p1}, Lcom/amap/loc/ck;->a(Landroid/content/Context;)Z

    invoke-static {}, Lcom/amap/loc/ck;->s()I

    move-result v0

    sput v0, Lcom/amap/loc/br;->p:I

    sget v0, Lcom/amap/loc/br;->p:I

    invoke-static {p1, v0}, Lcom/amap/loc/cr;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/loc/br;->o:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "APS"

    const-string v1, "initAuth"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0.0"

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/loc/br;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/amap/loc/br;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/loc/br;->I:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0x36ee80

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/br;->r()V

    iget-object v0, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-static {}, Lcom/amap/loc/cr;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v2, "nbssid"

    invoke-static {v1, v2}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v3, "nbssid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v3, "nbssid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "APS"

    const-string v4, "setWifiOrder part"

    invoke-static {v1, v3, v4}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/amap/loc/br;->j:Ljava/util/TreeMap;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/amap/loc/br;->j:Ljava/util/TreeMap;

    :cond_4
    iget-object v1, p0, Lcom/amap/loc/br;->j:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    iget-object v1, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_a

    iget-object v3, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    invoke-static {v3}, Lcom/amap/loc/cr;->a(Landroid/net/wifi/ScanResult;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v4, 0x14

    if-le v1, v4, :cond_6

    iget v4, v3, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {p0, v4}, Lcom/amap/loc/br;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_7

    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v5, "*"

    const-string v6, "."

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0x20

    :try_start_3
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v5

    :try_start_4
    const-string v6, "APS"

    const-string v7, "setWifiOrder"

    invoke-static {v5, v6, v7}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    :goto_2
    if-lt v5, v4, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v4, "unkwn"

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v4, p0, Lcom/amap/loc/br;->j:Ljava/util/TreeMap;

    iget v5, v3, Landroid/net/wifi/ScanResult;->level:I

    mul-int/lit8 v5, v5, 0x1e

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/loc/br;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v2, p0, Lcom/amap/loc/br;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/amap/loc/br;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 4

    invoke-direct {p0}, Lcom/amap/loc/br;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amap/loc/cr;->c()I

    move-result v0

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/amap/loc/cr;->c()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v1, "wifiactivescan"

    invoke-static {v0, v1}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/amap/loc/br;->A:Lorg/json/JSONObject;

    const-string v3, "wifiactivescan"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v3, "updateWifi part1"

    invoke-static {v0, v1, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    invoke-virtual {v0}, Lcom/amap/loc/by;->e()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/loc/br;->H:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v0

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_2
    const-string v0, "APS"

    const-string v3, "updateWifi part"

    invoke-static {v1, v0, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    if-nez v2, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/amap/loc/br;->t:Lcom/amap/loc/by;

    invoke-virtual {v0}, Lcom/amap/loc/by;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/loc/br;->H:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "APS"

    const-string v2, "updateWifi"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public declared-synchronized h()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Lcom/amap/loc/br;->ai:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/br;->j()V

    :cond_1
    invoke-direct {p0}, Lcom/amap/loc/br;->H()V

    iget-object v0, p0, Lcom/amap/loc/br;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amap/loc/br;->i:I

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v1, p0, Lcom/amap/loc/br;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/amap/loc/ca;->a()Lcom/amap/loc/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/br;->al:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/loc/br;->q:Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/amap/loc/br;->ad:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/loc/ca;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/amap/loc/br;->W:J

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    iput-object v0, p0, Lcom/amap/loc/br;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/loc/br;->b(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/amap/loc/br;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lcom/amap/loc/ck;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/br;->r:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/loc/br;->d(Landroid/content/Context;)V

    :cond_0
    iget-boolean v0, p0, Lcom/amap/loc/br;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amap/loc/ck;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/br;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/br;->w()V

    :cond_1
    return-void
.end method
