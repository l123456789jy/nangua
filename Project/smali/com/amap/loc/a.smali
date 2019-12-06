.class public Lcom/amap/loc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/LocationManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/a$a;,
        Lcom/amap/loc/a$c;,
        Lcom/amap/loc/a$b;,
        Lcom/amap/loc/a$d;
    }
.end annotation


# static fields
.field public static r:Z = false


# instance fields
.field A:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field B:Z

.field C:Z

.field D:Lorg/json/JSONObject;

.field private E:I

.field private F:Z

.field private G:Landroid/content/Context;

.field private H:Z

.field private I:Z

.field private J:Lorg/json/JSONArray;

.field private K:I

.field private L:Z

.field private M:Landroid/content/ServiceConnection;

.field private N:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/amap/loc/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/amap/loc/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private P:I

.field private Q:Lcom/amap/api/location/AMapLocation;

.field a:Lcom/amap/api/location/AMapLocationClientOption;

.field public b:Lcom/amap/loc/a$c;

.field c:Lcom/amap/loc/e;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/AMapLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/amap/loc/d;

.field f:Z

.field public g:Z

.field h:Lcom/amap/loc/f;

.field i:Landroid/os/Messenger;

.field j:Landroid/os/Messenger;

.field k:Landroid/content/Intent;

.field l:I

.field m:Z

.field n:J

.field o:Lcom/amap/api/location/AMapLocation;

.field p:J

.field q:J

.field s:Ljava/util/concurrent/ScheduledExecutorService;

.field t:Lcom/amap/loc/a$d;

.field u:Lcom/amap/loc/a$b;

.field v:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field x:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/loc/a;->E:I

    iput-boolean v0, p0, Lcom/amap/loc/a;->F:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/loc/a;->c:Lcom/amap/loc/e;

    iput-boolean v0, p0, Lcom/amap/loc/a;->H:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amap/loc/a;->I:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/amap/loc/a;->d:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/amap/loc/a;->f:Z

    iput-boolean v2, p0, Lcom/amap/loc/a;->g:Z

    iput-object v1, p0, Lcom/amap/loc/a;->i:Landroid/os/Messenger;

    iput-object v1, p0, Lcom/amap/loc/a;->j:Landroid/os/Messenger;

    iput-object v1, p0, Lcom/amap/loc/a;->k:Landroid/content/Intent;

    iput v0, p0, Lcom/amap/loc/a;->l:I

    iput-boolean v0, p0, Lcom/amap/loc/a;->m:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/amap/loc/a;->n:J

    iput-object v1, p0, Lcom/amap/loc/a;->o:Lcom/amap/api/location/AMapLocation;

    iput-wide v3, p0, Lcom/amap/loc/a;->p:J

    iput-wide v3, p0, Lcom/amap/loc/a;->q:J

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/loc/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lcom/amap/loc/a;->t:Lcom/amap/loc/a$d;

    iput-object v1, p0, Lcom/amap/loc/a;->u:Lcom/amap/loc/a$b;

    iput-object v1, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lcom/amap/loc/a;->w:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lcom/amap/loc/a;->x:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lcom/amap/loc/a;->J:Lorg/json/JSONArray;

    iput v0, p0, Lcom/amap/loc/a;->K:I

    iput-boolean v2, p0, Lcom/amap/loc/a;->L:Z

    const/16 v2, 0xf0

    iput v2, p0, Lcom/amap/loc/a;->y:I

    const/16 v2, 0x50

    iput v2, p0, Lcom/amap/loc/a;->z:I

    new-instance v2, Lcom/amap/loc/a$1;

    invoke-direct {v2, p0}, Lcom/amap/loc/a$1;-><init>(Lcom/amap/loc/a;)V

    iput-object v2, p0, Lcom/amap/loc/a;->A:Ljava/util/concurrent/Callable;

    new-instance v2, Lcom/amap/loc/a$2;

    invoke-direct {v2, p0}, Lcom/amap/loc/a$2;-><init>(Lcom/amap/loc/a;)V

    iput-object v2, p0, Lcom/amap/loc/a;->M:Landroid/content/ServiceConnection;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/amap/loc/a;->N:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/amap/loc/a;->O:Ljava/util/LinkedList;

    iput v0, p0, Lcom/amap/loc/a;->P:I

    iput-object v1, p0, Lcom/amap/loc/a;->Q:Lcom/amap/api/location/AMapLocation;

    iput-boolean v0, p0, Lcom/amap/loc/a;->B:Z

    iput-boolean v0, p0, Lcom/amap/loc/a;->C:Z

    iput-object v1, p0, Lcom/amap/loc/a;->D:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/loc/a;->k:Landroid/content/Intent;

    invoke-static {}, Lcom/amap/loc/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "loc"

    const-string p2, "3.0.0"

    invoke-static {p1, p2}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/amap/loc/cp;->a(Landroid/content/Context;Lcom/amap/loc/q;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/amap/loc/a;->c()V

    new-instance p1, Lcom/amap/loc/a$d;

    invoke-direct {p1, p0}, Lcom/amap/loc/a$d;-><init>(Lcom/amap/loc/a;)V

    iput-object p1, p0, Lcom/amap/loc/a;->t:Lcom/amap/loc/a$d;

    new-instance p1, Lcom/amap/loc/a$b;

    invoke-direct {p1, p0}, Lcom/amap/loc/a$b;-><init>(Lcom/amap/loc/a;)V

    iput-object p1, p0, Lcom/amap/loc/a;->u:Lcom/amap/loc/a$b;

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/a;I)I
    .locals 0

    iput p1, p0, Lcom/amap/loc/a;->E:I

    return p1
.end method

.method private a(Lcom/amap/api/location/AMapLocation;I)Lcom/amap/loc/a$a;
    .locals 1

    new-instance v0, Lcom/amap/loc/a$a;

    invoke-direct {v0, p1, p2}, Lcom/amap/loc/a$a;-><init>(Lcom/amap/api/location/AMapLocation;I)V

    return-object v0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/amap/loc/a;->j:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/amap/loc/a;->i:Landroid/os/Messenger;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amap/loc/a;->i:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AMapLocationManager"

    const-string v0, "sendLocMessage"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/a;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/a;->w:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/amap/loc/a;->t:Lcom/amap/loc/a$d;

    iget-object v2, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/a;->w:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AMapLocationManager"

    const-string v0, "startNetLocationTask"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/app/PendingIntent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/a;->e:Lcom/amap/loc/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/a;->e:Lcom/amap/loc/d;

    invoke-virtual {v0, p1}, Lcom/amap/loc/d;->a(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    const-class v1, Lcom/amap/api/location/APSService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/loc/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "AMapLocationManager"

    const-string v3, "startServiceImpl p2"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "a"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "b"

    iget-object v1, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/loc/a;->M:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_3
    const-string v0, "AMapLocationManager"

    const-string v1, "startServiceImpl"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/amap/api/fence/Fence;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/a;->e:Lcom/amap/loc/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/a;->e:Lcom/amap/loc/d;

    iget-object v1, p1, Lcom/amap/api/fence/Fence;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1}, Lcom/amap/loc/d;->a(Lcom/amap/api/fence/Fence;Landroid/app/PendingIntent;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/a;->o:Lcom/amap/api/location/AMapLocation;

    invoke-direct {p0, v0, p1}, Lcom/amap/loc/a;->b(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/loc/a;->d(Lcom/amap/api/location/AMapLocation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AMapLocationManager"

    const-string v1, "handleMessage"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lat"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "lon"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0, v2, v0}, Lcom/amap/loc/a;->a(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    new-array v1, v1, [D

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v1, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v1, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v1, v3

    invoke-static {v1}, Lcom/amap/loc/cr;->a([D)F

    move-result v1

    iget v3, p0, Lcom/amap/loc/a;->y:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    invoke-static {p1, p2}, Lcom/amap/loc/c;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    :cond_2
    iget p1, p0, Lcom/amap/loc/a;->z:I

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    invoke-direct {p0, v2, v0}, Lcom/amap/loc/a;->a(ILandroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/amap/loc/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    const-string v0, "loc"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/amap/loc/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    const-string p2, "loc"

    const-string v0, "amaplocation is null"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lcom/amap/api/location/AMapLocation;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    :cond_2
    const-string p2, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "lbs"

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/amap/loc/a;->e:Lcom/amap/loc/d;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/amap/loc/a;->e:Lcom/amap/loc/d;

    invoke-virtual {p2, p1}, Lcom/amap/loc/d;->a(Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "AMapLocationManager"

    const-string v1, "handlerLocation part1"

    invoke-static {p2, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_0
    :try_start_3
    iget-boolean p2, p0, Lcom/amap/loc/a;->I:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/amap/loc/a;->a(Lcom/amap/api/location/AMapLocation;)V

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/loc/a;->p:J

    iput-object p1, p0, Lcom/amap/loc/a;->o:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocation;->setTime(J)V

    invoke-direct {p0, p1}, Lcom/amap/loc/a;->b(Lcom/amap/api/location/AMapLocation;)V

    iget-object p2, p0, Lcom/amap/loc/a;->h:Lcom/amap/loc/f;

    invoke-virtual {p2, p1}, Lcom/amap/loc/f;->a(Lcom/amap/api/location/AMapLocation;)V

    invoke-direct {p0, p1}, Lcom/amap/loc/a;->c(Lcom/amap/api/location/AMapLocation;)V

    iget-object p2, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    iget v0, p0, Lcom/amap/loc/a;->K:I

    invoke-static {p2, v0, p1}, Lcom/amap/loc/co;->a(Landroid/content/Context;ILcom/amap/api/location/AMapLocation;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "AMapLocationManager"

    const-string v0, "handlerLocation part2"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/loc/cp;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/amap/loc/a;->stopLocation()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string p2, "AMapLocationManager"

    const-string v0, "handlerLocation part3"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/loc/a;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/amap/loc/a;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/loc/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/a;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/a;->a(Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/a;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/a;Lcom/amap/api/fence/Fence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/a;->a(Lcom/amap/api/fence/Fence;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/a;Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/loc/a;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/a;Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/loc/a;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/a;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/a;->a(Lcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method

.method private a(Lcom/amap/loc/br;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/amap/loc/j;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amap/loc/a;->C:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AMapLocationManager"

    const-string v1, "initAPSBase 2"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/amap/loc/br;ZZ)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/loc/a;->C:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/loc/a;->a(Lcom/amap/loc/br;)V

    iget-object v0, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v1, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/loc/c;->a(Lcom/amap/api/location/AMapLocationClientOption;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/a;->D:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/a;->D:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/amap/loc/br;->a(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/amap/loc/br;->a(Landroid/content/Context;)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-virtual {p1, p2, p3}, Lcom/amap/loc/br;->a(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AMapLocationManager"

    const-string p3, "initAPS part3"

    invoke-static {p1, p2, p3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Messenger;

    iput-object v3, p0, Lcom/amap/loc/a;->i:Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_0
    iput-object v0, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v0, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    throw v3

    :catch_0
    iget-object v3, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/loc/a;->i:Landroid/os/Messenger;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/amap/api/location/AMapLocation;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v5, "\u8bf7\u68c0\u67e5\u914d\u7f6e\u6587\u4ef6\u662f\u5426\u914d\u7f6e\u670d\u52a1"

    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const-string v5, "locationJson"

    invoke-virtual {v4, v1}, Lcom/amap/api/location/AMapLocation;->toStr(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-virtual {v1, v0}, Lcom/amap/loc/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :cond_3
    move v2, v1

    return v2

    :catch_1
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v3, "checkAPSManager"

    invoke-static {v0, v1, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method static synthetic a(Lcom/amap/loc/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/a;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/amap/loc/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/loc/a;->H:Z

    return p1
.end method

.method static synthetic b(Lcom/amap/loc/a;I)I
    .locals 0

    iput p1, p0, Lcom/amap/loc/a;->K:I

    return p1
.end method

.method private b(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/amap/loc/a;->Q:Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/amap/loc/a;->q:J

    const/4 v7, 0x0

    iput v7, v0, Lcom/amap/loc/a;->P:I

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_6

    iget v9, v0, Lcom/amap/loc/a;->E:I

    const/4 v11, 0x3

    if-le v9, v11, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v9

    cmpg-float v9, v9, v8

    if-ltz v9, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v9

    cmpg-float v9, v9, v8

    if-gez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v12

    sub-long v14, v8, v12

    cmp-long v8, v14, v5

    if-gez v8, :cond_1

    return-object v2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v8

    if-ne v8, v10, :cond_3

    iget-wide v8, v0, Lcom/amap/loc/a;->p:J

    sub-long v12, v3, v8

    const-wide/16 v8, 0x1388

    cmp-long v16, v12, v8

    if-gez v16, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v9

    add-float/2addr v8, v9

    long-to-float v9, v14

    mul-float/2addr v8, v9

    const/high16 v9, 0x44fa0000    # 2000.0f

    div-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v13

    add-float/2addr v12, v13

    mul-float/2addr v9, v12

    const v12, 0x453b8000    # 3000.0f

    const/4 v13, 0x4

    new-array v13, v13, [D

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v14

    aput-wide v14, v13, v7

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v14

    aput-wide v14, v13, v10

    const/4 v14, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v15

    aput-wide v15, v13, v14

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v14

    aput-wide v14, v13, v11

    invoke-static {v13}, Lcom/amap/loc/cr;->a([D)F

    move-result v11

    add-float/2addr v8, v9

    add-float/2addr v8, v12

    cmpl-float v8, v11, v8

    if-lez v8, :cond_3

    move v7, v10

    goto :goto_0

    :cond_2
    iput v7, v0, Lcom/amap/loc/a;->E:I

    :cond_3
    :goto_0
    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/amap/loc/a;->q:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_4

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/amap/loc/a;->q:J

    :cond_4
    iget-wide v5, v0, Lcom/amap/loc/a;->q:J

    sub-long v7, v3, v5

    const-wide/16 v3, 0x7530

    cmp-long v5, v7, v3

    if-gez v5, :cond_5

    iput-boolean v10, v0, Lcom/amap/loc/a;->F:Z

    iput v10, v0, Lcom/amap/loc/a;->P:I

    return-object p1

    :cond_5
    return-object v2

    :cond_6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_7

    invoke-virtual {v2, v8}, Lcom/amap/api/location/AMapLocation;->setAccuracy(F)V

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_8

    invoke-virtual {v2, v8}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    :cond_8
    return-object v2
.end method

.method private b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/amap/loc/a;->A:Ljava/util/concurrent/Callable;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "doGetServiceMessengerFuture"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/amap/api/fence/Fence;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/a;->e:Lcom/amap/loc/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/a;->e:Lcom/amap/loc/d;

    iget-object v1, p1, Lcom/amap/api/fence/Fence;->a:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/amap/api/fence/Fence;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/amap/loc/d;->a(Landroid/app/PendingIntent;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private b(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/AMapLocationListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1, p1}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_1
    return-void
.end method

.method private b(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/amap/loc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/amap/loc/a;->stopLocation()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/amap/loc/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/a;->n()V

    return-void
.end method

.method static synthetic b(Lcom/amap/loc/a;Lcom/amap/api/fence/Fence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/a;->b(Lcom/amap/api/fence/Fence;)V

    return-void
.end method

.method static synthetic b(Lcom/amap/loc/a;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/a;->b(Lcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method

.method static synthetic b(Lcom/amap/loc/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/loc/a;->L:Z

    return p1
.end method

.method private c()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/loc/a$c;

    iget-object v1, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/loc/a$c;-><init>(Lcom/amap/loc/a;Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/amap/loc/a$c;

    invoke-direct {v0, p0}, Lcom/amap/loc/a$c;-><init>(Lcom/amap/loc/a;)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/amap/loc/a;->d()V

    invoke-direct {p0}, Lcom/amap/loc/a;->b()V

    new-instance v0, Lcom/amap/loc/f;

    iget-object v1, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/loc/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/loc/a;->h:Lcom/amap/loc/f;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/amap/loc/a;->j:Landroid/os/Messenger;

    new-instance v0, Lcom/amap/loc/e;

    iget-object v1, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-direct {v0, v1, v2}, Lcom/amap/loc/e;-><init>(Landroid/content/Context;Lcom/amap/loc/a$c;)V

    iput-object v0, p0, Lcom/amap/loc/a;->c:Lcom/amap/loc/e;

    :try_start_0
    new-instance v0, Lcom/amap/loc/d;

    iget-object v1, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/loc/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/loc/a;->e:Lcom/amap/loc/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/amap/loc/ck;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/amap/loc/a;->K:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    move v2, v3

    goto :goto_0

    :cond_1
    :pswitch_0
    move v3, v2

    :goto_0
    :pswitch_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/amap/loc/a;->J:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/amap/loc/a;->J:Lorg/json/JSONArray;

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "lon"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lat"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "type"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "timestamp"

    invoke-static {}, Lcom/amap/loc/cr;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amap/loc/a;->J:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/a;->J:Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/amap/loc/a;->J:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    invoke-direct {p0}, Lcom/amap/loc/a;->k()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AMapLocationManager"

    const-string v1, "handlerOfflineLog"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/amap/loc/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/a;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/amap/loc/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/loc/a;->k:Landroid/content/Intent;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-virtual {v1, v0}, Lcom/amap/loc/a$c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private d(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    iget v0, p0, Lcom/amap/loc/a;->P:I

    invoke-direct {p0, p1, v0}, Lcom/amap/loc/a;->a(Lcom/amap/api/location/AMapLocation;I)Lcom/amap/loc/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/loc/a;->Q:Lcom/amap/api/location/AMapLocation;

    iget v1, p0, Lcom/amap/loc/a;->P:I

    invoke-direct {p0, v0, v1}, Lcom/amap/loc/a;->a(Lcom/amap/api/location/AMapLocation;I)Lcom/amap/loc/a$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/loc/a;->F:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/amap/loc/a;->N:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/loc/a;->N:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/loc/a;->N:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/a;->N:Ljava/util/LinkedList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/amap/loc/a;->P:I

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/amap/loc/a;->N:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/loc/a;->O:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/loc/a;->O:Ljava/util/LinkedList;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/amap/loc/a;->O:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/amap/loc/a;->O:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/amap/loc/a;->N:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/amap/loc/a;->O:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/amap/loc/a;->N:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/amap/loc/a;->O:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/amap/loc/a;->N:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/loc/a$a;

    invoke-virtual {v1}, Lcom/amap/loc/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string v0, "gpsstatistics"

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/loc/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/loc/a;->N:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/amap/loc/a;->O:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amap/loc/a;->F:Z

    :cond_5
    return-void
.end method

.method static synthetic e(Lcom/amap/loc/a;)I
    .locals 2

    iget v0, p0, Lcom/amap/loc/a;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/loc/a;->E:I

    return v0
.end method

.method private e()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/a;->h()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/loc/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "batterySavingLocaiton"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/a;->g()V

    iget-object v2, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isGpsFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x7530

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/amap/loc/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "hightAccuracyLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/amap/loc/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/loc/a;->L:Z

    return p0
.end method

.method private g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/a;->i()V

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/a;->x:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/a;->x:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/amap/loc/a;->u:Lcom/amap/loc/a$b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/a;->x:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "deviceSensorsLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/amap/loc/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/a;->l()V

    return-void
.end method

.method private h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/a;->x:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/a;->x:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/a;->x:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/a;->c:Lcom/amap/loc/e;

    invoke-virtual {v0}, Lcom/amap/loc/e;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "stopGPSLocationTask"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/amap/loc/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/a;->o()V

    return-void
.end method

.method private i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/a;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/a;->w:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/a;->w:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "stopNetLocationTask"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/amap/loc/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/a;->p()V

    return-void
.end method

.method static synthetic j(Lcom/amap/loc/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/a;->q()V

    return-void
.end method

.method private j()Z
    .locals 6

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/loc/a;->n:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x2710

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/amap/loc/ck;->o()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/a;->J:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/a;->J:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "detail"

    iget-object v2, p0, Lcom/amap/loc/a;->J:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loc"

    const-string v2, "3.0.0"

    invoke-static {v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object v1

    new-instance v2, Lcom/amap/loc/bm;

    iget-object v3, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/amap/loc/bm;-><init>(Landroid/content/Context;Lcom/amap/loc/q;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/amap/loc/bn;->a(Lcom/amap/loc/bm;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/a;->J:Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AMapLocationManager"

    const-string v2, "writeOfflineLog"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method static synthetic k(Lcom/amap/loc/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/a;->m()V

    return-void
.end method

.method private l()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/amap/loc/ck;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    invoke-static {}, Lcom/amap/loc/ck;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/amap/loc/ck;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/amap/loc/ck;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/amap/loc/a$3;

    invoke-direct {v4, p0}, Lcom/amap/loc/a$3;-><init>(Lcom/amap/loc/a;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-static {}, Lcom/amap/loc/ck;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/amap/loc/a$4;

    invoke-direct {v4, p0}, Lcom/amap/loc/a$4;-><init>(Lcom/amap/loc/a;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x7d3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setType(I)V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/amap/loc/a;->m()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/amap/loc/a;->m()V

    const-string v1, "AMapLocationManager"

    const-string v2, "showDialog"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 5

    const/high16 v0, 0x10000000

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.autonavi.minimap"

    invoke-static {}, Lcom/amap/loc/ck;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/amap/loc/ck;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "AMapLocationManager"

    const-string v3, "callAMap part1"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {}, Lcom/amap/loc/ck;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "callAMap part2"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 10

    :try_start_0
    new-instance v0, Lcom/amap/loc/cn;

    invoke-direct {v0}, Lcom/amap/loc/cn;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/loc/cn;->a(J)V

    new-instance v2, Lcom/amap/loc/br;

    invoke-direct {v2}, Lcom/amap/loc/br;-><init>()V

    iget-object v3, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, v4, v5}, Lcom/amap/loc/a;->a(Lcom/amap/loc/br;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v2}, Lcom/amap/loc/br;->h()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v6, "AMapLocationManager"

    const-string v7, "doAPSLocation:doFirstCacheLocate"

    invoke-static {v3, v6, v7}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-direct {p0, v2, v5, v5}, Lcom/amap/loc/a;->a(Lcom/amap/loc/br;ZZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v2, v5}, Lcom/amap/loc/br;->c(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v3

    move v3, v4

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_4
    const-string v6, "AMapLocationManager"

    const-string v7, "doAPSLocation:doFirstNetLocate"

    invoke-static {v3, v6, v7}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v3, v5

    :goto_1
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/amap/loc/cn;->b(J)V

    invoke-virtual {v0, v1}, Lcom/amap/loc/cn;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_3

    const-string v8, "originalLocType"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "locationJson"

    invoke-virtual {v1, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toStr(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v8, "originalLocType"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v4, v6, Landroid/os/Message;->what:I

    iget-object v7, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-virtual {v7, v6}, Lcom/amap/loc/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    :cond_4
    :try_start_5
    iget-object v6, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/amap/loc/co;->a(Landroid/content/Context;Lcom/amap/loc/cn;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    if-eqz v3, :cond_5

    :try_start_6
    invoke-direct {p0, v2, v5, v4}, Lcom/amap/loc/a;->a(Lcom/amap/loc/br;ZZ)V

    invoke-virtual {v2, v4}, Lcom/amap/loc/br;->c(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_7
    const-string v3, "AMapLocationManager"

    const-string v4, "doAPSLocation:doFirstNetLocate 2"

    invoke-static {v0, v3, v4}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    if-nez v1, :cond_5

    :try_start_8
    invoke-virtual {v2, v0}, Lcom/amap/loc/br;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_9
    const-string v1, "AMapLocationManager"

    const-string v3, "doAPSLocation:doFirstAddCache"

    invoke-static {v0, v1, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v2}, Lcom/amap/loc/br;->c()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    return-void

    :catch_5
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "doAPSLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/a;->I:Z

    sget-object v0, Lcom/amap/loc/a$5;->a:[I

    iget-object v1, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/amap/loc/a;->f()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/amap/loc/a;->g()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/amap/loc/a;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/a;->h()V

    invoke-direct {p0}, Lcom/amap/loc/a;->i()V

    iget-object v0, p0, Lcom/amap/loc/a;->N:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/amap/loc/a;->O:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Lcom/amap/loc/a;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/a;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/loc/a;->I:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/amap/loc/a;->n:J

    iput v0, p0, Lcom/amap/loc/a;->l:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/amap/loc/a;->o:Lcom/amap/api/location/AMapLocation;

    iput-wide v1, p0, Lcom/amap/loc/a;->p:J

    iput-boolean v0, p0, Lcom/amap/loc/a;->F:Z

    iput v0, p0, Lcom/amap/loc/a;->P:I

    iput v0, p0, Lcom/amap/loc/a;->E:I

    iput-object v3, p0, Lcom/amap/loc/a;->Q:Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/loc/a;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/loc/a;->H:Z

    invoke-direct {p0}, Lcom/amap/loc/a;->p()V

    iget-object v1, p0, Lcom/amap/loc/a;->h:Lcom/amap/loc/f;

    invoke-virtual {v1}, Lcom/amap/loc/f;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/loc/a;->h:Lcom/amap/loc/f;

    iget-object v2, p0, Lcom/amap/loc/a;->e:Lcom/amap/loc/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/loc/a;->e:Lcom/amap/loc/d;

    invoke-virtual {v2}, Lcom/amap/loc/d;->a()V

    :cond_0
    iget-object v2, p0, Lcom/amap/loc/a;->M:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amap/loc/a;->G:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/loc/a;->M:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v2, p0, Lcom/amap/loc/a;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/loc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/amap/loc/a;->d:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lcom/amap/loc/a;->v:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v0, p0, Lcom/amap/loc/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lcom/amap/loc/a;->M:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-virtual {v0, v1}, Lcom/amap/loc/a$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addGeoFenceAlert(Ljava/lang/String;DDFJLandroid/app/PendingIntent;)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/amap/api/fence/Fence;

    invoke-direct {v1}, Lcom/amap/api/fence/Fence;-><init>()V

    iput-object p1, v1, Lcom/amap/api/fence/Fence;->b:Ljava/lang/String;

    iput-wide p2, v1, Lcom/amap/api/fence/Fence;->d:D

    iput-wide p4, v1, Lcom/amap/api/fence/Fence;->c:D

    iput p6, v1, Lcom/amap/api/fence/Fence;->e:F

    iput-object p9, v1, Lcom/amap/api/fence/Fence;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, p7, p8}, Lcom/amap/api/fence/Fence;->a(J)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x3ee

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-virtual {p1, v0}, Lcom/amap/loc/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AMapLocationManager"

    const-string p3, "addGeoFenceAlert"

    invoke-static {p1, p2, p3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLastKnownLocation()Lcom/amap/api/location/AMapLocation;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/a;->h:Lcom/amap/loc/f;

    invoke-virtual {v0}, Lcom/amap/loc/f;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "getLastKnownLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/loc/a;->H:Z

    return v0
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3f3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-virtual {v1, v0}, Lcom/amap/loc/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeGeoFenceAlert(Landroid/app/PendingIntent;)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x3ef

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-virtual {p1, v0}, Lcom/amap/loc/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AMapLocationManager"

    const-string v1, "removeGeoFenceAlert 2"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeGeoFenceAlert(Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/amap/api/fence/Fence;

    invoke-direct {v1}, Lcom/amap/api/fence/Fence;-><init>()V

    iput-object p2, v1, Lcom/amap/api/fence/Fence;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/amap/api/fence/Fence;->a:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x3f2

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-virtual {p1, v0}, Lcom/amap/loc/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AMapLocationManager"

    const-string v0, "removeGeoFenceAlert 1"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-virtual {p1, v0}, Lcom/amap/loc/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "AMapLocationManager"

    const-string v1, "setLocationListener"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/loc/a;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p0}, Lcom/amap/loc/a;->i()V

    invoke-direct {p0}, Lcom/amap/loc/a;->h()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/loc/a;->a(J)V

    iget-object v0, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/a;->g()V

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AMapLocationManager"

    const-string v1, "setLocationOption"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAssistantLocation()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3f0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-virtual {v1, v0}, Lcom/amap/loc/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "startAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startLocation()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-virtual {v1, v0}, Lcom/amap/loc/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "startLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopAssistantLocation()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3f1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-virtual {v1, v0}, Lcom/amap/loc/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "stopAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopLocation()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ec

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-virtual {v1, v0}, Lcom/amap/loc/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ed

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/amap/loc/a;->b:Lcom/amap/loc/a$c;

    invoke-virtual {p1, v0}, Lcom/amap/loc/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AMapLocationManager"

    const-string v1, "unRegisterLocationListener"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
