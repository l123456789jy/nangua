.class public Lcom/amap/loc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/APSServiceBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/b$d;,
        Lcom/amap/loc/b$a;,
        Lcom/amap/loc/b$b;,
        Lcom/amap/loc/b$c;
    }
.end annotation


# instance fields
.field A:Z

.field volatile B:Ljava/net/Socket;

.field C:Z

.field D:Lcom/amap/loc/b$d;

.field private volatile E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:J

.field private O:J

.field private P:Lcom/amap/loc/br;

.field private Q:Z

.field private R:Ljava/lang/String;

.field a:Landroid/content/Context;

.field b:Z

.field c:Z

.field d:Landroid/os/Messenger;

.field e:Ljava/lang/String;

.field f:Landroid/os/Messenger;

.field g:Lcom/amap/loc/b$c;

.field h:Lcom/amap/loc/b$b;

.field i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/concurrent/ExecutorService;

.field m:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field n:Lcom/amap/api/location/AMapLocation;

.field o:Lcom/amap/loc/b$a;

.field p:Z

.field volatile q:Z

.field r:Z

.field s:Ljava/lang/Object;

.field t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field u:J

.field v:J

.field volatile w:I

.field x:Lorg/json/JSONObject;

.field y:Lcom/amap/api/location/AMapLocation;

.field volatile z:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/b;->b:Z

    iput-boolean v0, p0, Lcom/amap/loc/b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/loc/b;->d:Landroid/os/Messenger;

    iput-boolean v0, p0, Lcom/amap/loc/b;->E:Z

    iput-object v1, p0, Lcom/amap/loc/b;->e:Ljava/lang/String;

    new-instance v2, Lcom/amap/loc/b$c;

    invoke-direct {v2, p0, p0}, Lcom/amap/loc/b$c;-><init>(Lcom/amap/loc/b;Lcom/amap/loc/b;)V

    iput-object v2, p0, Lcom/amap/loc/b;->g:Lcom/amap/loc/b$c;

    iput-object v1, p0, Lcom/amap/loc/b;->h:Lcom/amap/loc/b$b;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/amap/loc/b;->i:Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/amap/loc/b;->j:Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/amap/loc/b;->k:Ljava/util/Vector;

    iput v0, p0, Lcom/amap/loc/b;->F:I

    iput-boolean v0, p0, Lcom/amap/loc/b;->G:Z

    iput-boolean v0, p0, Lcom/amap/loc/b;->H:Z

    iput-boolean v0, p0, Lcom/amap/loc/b;->I:Z

    iput-boolean v0, p0, Lcom/amap/loc/b;->J:Z

    iput-boolean v0, p0, Lcom/amap/loc/b;->K:Z

    iput-boolean v0, p0, Lcom/amap/loc/b;->L:Z

    iput-boolean v0, p0, Lcom/amap/loc/b;->M:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amap/loc/b;->N:J

    iput-wide v2, p0, Lcom/amap/loc/b;->O:J

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, p0, Lcom/amap/loc/b;->l:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lcom/amap/loc/b;->m:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lcom/amap/loc/b;->n:Lcom/amap/api/location/AMapLocation;

    new-instance v4, Lcom/amap/loc/b$a;

    invoke-direct {v4, p0}, Lcom/amap/loc/b$a;-><init>(Lcom/amap/loc/b;)V

    iput-object v4, p0, Lcom/amap/loc/b;->o:Lcom/amap/loc/b$a;

    iput-object v1, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    iput-boolean v0, p0, Lcom/amap/loc/b;->p:Z

    iput-boolean v0, p0, Lcom/amap/loc/b;->q:Z

    iput-boolean v0, p0, Lcom/amap/loc/b;->r:Z

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amap/loc/b;->u:J

    iput-wide v2, p0, Lcom/amap/loc/b;->v:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amap/loc/b;->Q:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/amap/loc/b;->R:Ljava/lang/String;

    iput v0, p0, Lcom/amap/loc/b;->w:I

    iput-object v1, p0, Lcom/amap/loc/b;->x:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/amap/loc/b;->z:Ljava/net/ServerSocket;

    iput-boolean v0, p0, Lcom/amap/loc/b;->A:Z

    iput-object v1, p0, Lcom/amap/loc/b;->B:Ljava/net/Socket;

    iput-boolean v0, p0, Lcom/amap/loc/b;->C:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/b;)I
    .locals 0

    iget p0, p0, Lcom/amap/loc/b;->F:I

    return p0
.end method

.method static synthetic a(Lcom/amap/loc/b;Ljava/util/Vector;Landroid/os/Bundle;I)Landroid/os/Messenger;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amap/loc/b;->a(Ljava/util/Vector;Landroid/os/Bundle;I)Landroid/os/Messenger;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Vector;Landroid/os/Bundle;I)Landroid/os/Messenger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/os/Messenger;",
            ">;",
            "Landroid/os/Bundle;",
            "I)",
            "Landroid/os/Messenger;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v3, p3, p2}, Lcom/amap/loc/b;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    invoke-virtual {p1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, -0x1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "APSServiceCore"

    const-string p3, "reciveLoc"

    invoke-static {p1, p2, p3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    invoke-virtual {v0, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "APSServiceCore"

    const-string v0, "newInstanceAMapLoc"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/amap/loc/b;ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/loc/b;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p0

    return-object p0
.end method

.method private a(DD)V
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/loc/br;->a(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/b;->n:Lcom/amap/api/location/AMapLocation;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "locationJson"

    iget-object p3, p0, Lcom/amap/loc/b;->n:Lcom/amap/api/location/AMapLocation;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/amap/api/location/AMapLocation;->toStr(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lMaxGeoDis"

    invoke-static {}, Lcom/amap/loc/ck;->x()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "lMinGeoDis"

    invoke-static {}, Lcom/amap/loc/ck;->x()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/amap/loc/b;->j:Ljava/util/Vector;

    const/4 p3, 0x6

    invoke-direct {p0, p2, p1, p3}, Lcom/amap/loc/b;->a(Ljava/util/Vector;Landroid/os/Bundle;I)Landroid/os/Messenger;

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Messenger;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/loc/ck;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amap/loc/b;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/amap/loc/b;->i:Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_1
    iget-wide v0, p0, Lcom/amap/loc/b;->O:J

    invoke-static {v0, v1}, Lcom/amap/loc/ck;->a(J)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/amap/loc/b;->I:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/amap/loc/b;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/amap/loc/b;->w:I

    if-eq p1, v1, :cond_2

    iget p1, p0, Lcom/amap/loc/b;->w:I

    if-ne p1, v0, :cond_3

    :cond_2
    iput-boolean v2, p0, Lcom/amap/loc/b;->J:Z

    iput-boolean v2, p0, Lcom/amap/loc/b;->I:Z

    :cond_3
    invoke-static {}, Lcom/amap/loc/ck;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/amap/loc/b;->G:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/amap/loc/b;->G:Z

    iget-object p1, p0, Lcom/amap/loc/b;->g:Lcom/amap/loc/b$c;

    invoke-virtual {p1, v0}, Lcom/amap/loc/b$c;->sendEmptyMessage(I)Z

    :cond_4
    invoke-static {}, Lcom/amap/loc/ck;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/amap/loc/ck;->d()I

    move-result p1

    if-le p1, v1, :cond_5

    iget-boolean p1, p0, Lcom/amap/loc/b;->H:Z

    if-nez p1, :cond_5

    iput-boolean v2, p0, Lcom/amap/loc/b;->H:Z

    iget-object p1, p0, Lcom/amap/loc/b;->g:Lcom/amap/loc/b$c;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/amap/loc/b$c;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "APSServiceCore"

    const-string v1, "checkConfig"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput p2, v0, Landroid/os/Message;->what:I

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "APSServiceCore"

    const-string p3, "sendMessage"

    invoke-static {p1, p2, p3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/b;DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/loc/b;->a(DD)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/b;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/b;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/b;Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amap/loc/b;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/b;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/b;->a(Ljava/net/Socket;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/b;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/b;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/loc/b;->a(ZLandroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7530

    :try_start_0
    const-string v1, "jsonp1"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_f

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v6, v5

    if-le v6, v3, :cond_4

    aget-object v5, v5, v3

    const-string v6, "\\?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v6, v5

    if-le v6, v3, :cond_4

    aget-object v5, v5, v3

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v6, v5

    if-lez v6, :cond_4

    const/4 v6, 0x0

    move v7, v0

    move v0, v6

    :goto_0
    array-length v8, v5

    if-ge v0, v8, :cond_3

    aget-object v8, v5, v0

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v9, v8

    if-le v9, v3, :cond_2

    const-string v9, "to"

    aget-object v10, v8, v6

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    aget-object v7, v8, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_1
    const-string v9, "callback"

    aget-object v10, v8, v6

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    aget-object v8, v8, v3

    move-object v1, v8

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v7

    :cond_4
    sget v5, Lcom/amap/loc/c;->e:I

    sput v0, Lcom/amap/loc/c;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/amap/loc/b;->y:Lcom/amap/api/location/AMapLocation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/loc/b;->y:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v8

    sub-long v10, v6, v8

    const-wide/16 v6, 0x1388

    cmp-long v0, v10, v6

    if-lez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/amap/loc/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/loc/cr;->d(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_7

    :try_start_3
    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    invoke-virtual {v0}, Lcom/amap/loc/br;->a()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/b;->y:Lcom/amap/api/location/AMapLocation;

    iget-object v0, p0, Lcom/amap/loc/b;->y:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&&"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "({\'package\':\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amap/loc/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\',\'error_code\':"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amap/loc/b;->y:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",\'error\':\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amap/loc/b;->y:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'})"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v0

    :cond_6
    :goto_1
    :try_start_4
    sput v5, Lcom/amap/loc/c;->e:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_5
    const-string v6, "APSServiceCore"

    const-string v7, "invoke part1"

    invoke-static {v0, v6, v7}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_6
    sput v5, Lcom/amap/loc/c;->e:I

    throw v0

    :cond_7
    :goto_3
    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/amap/loc/b;->y:Lcom/amap/api/location/AMapLocation;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "({\'package\':\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amap/loc/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\'error_code\':8,\'error\':\'unknown error\'})"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/amap/loc/b;->y:Lcom/amap/api/location/AMapLocation;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "({\'package\':\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amap/loc/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\',\'error_code\':0,\'error\':\'\',\'location\':{\'y\':"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ",\'precision\':"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",\'x\':"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "},\'version_code\':\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3.0.0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\'version\':\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3.0.0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'})"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/amap/loc/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/loc/cr;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "({\'package\':\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amap/loc/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\'error_code\':36,\'error\':\'app is background\'})"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v0

    :cond_9
    :try_start_7
    new-instance v0, Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-direct {v0, v1, v3, v5}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    const-string v1, "HTTP/1.0 200 OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Length:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catch_1
    move-exception p1

    :try_start_9
    const-string v0, "APSServiceCore"

    const-string v1, "invoke part4"

    :goto_6
    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_f

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_a
    const-string v1, "APSServiceCore"

    const-string v2, "invoke part3"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    return-void

    :catch_3
    move-exception p1

    :try_start_c
    const-string v0, "APSServiceCore"

    const-string v1, "invoke part4"
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_f

    goto :goto_6

    :goto_7
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    :try_start_e
    const-string v1, "APSServiceCore"

    const-string v2, "invoke part4"

    invoke-static {p1, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    throw v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_f

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object v4, v2

    :goto_9
    :try_start_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "({\'package\':\'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/loc/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':1,\'error\':\'params error\'})"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    const-string v4, "APSServiceCore"

    const-string v5, "invoke part2"

    invoke-static {v0, v4, v5}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    new-instance v0, Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v0, v4, v3, v5}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    const-string v3, "HTTP/1.0 200 OK"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7

    return-void

    :catch_7
    move-exception p1

    :try_start_13
    const-string v0, "APSServiceCore"

    const-string v1, "invoke part4"
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_f

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    :try_start_14
    const-string v1, "APSServiceCore"

    const-string v3, "invoke part3"

    invoke-static {v0, v1, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_9

    return-void

    :catch_9
    move-exception p1

    :try_start_16
    const-string v0, "APSServiceCore"

    const-string v1, "invoke part4"
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_f

    goto/16 :goto_6

    :goto_a
    :try_start_17
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_a

    goto :goto_b

    :catch_a
    move-exception p1

    :try_start_18
    const-string v1, "APSServiceCore"

    const-string v2, "invoke part4"

    invoke-static {p1, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    throw v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_f

    :catchall_5
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    :goto_c
    :try_start_19
    new-instance v1, Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v1, v5, v3, v6}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    const-string v3, "HTTP/1.0 200 OK"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_b

    goto :goto_e

    :catch_b
    move-exception p1

    :try_start_1b
    const-string v1, "APSServiceCore"

    const-string v2, "invoke part4"

    :goto_d
    invoke-static {p1, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_f

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v1

    :try_start_1c
    const-string v2, "APSServiceCore"

    const-string v3, "invoke part3"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_d

    goto :goto_e

    :catch_d
    move-exception p1

    :try_start_1e
    const-string v1, "APSServiceCore"

    const-string v2, "invoke part4"

    goto :goto_d

    :goto_e
    throw v0
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_f

    :goto_f
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_e

    goto :goto_10

    :catch_e
    move-exception p1

    :try_start_20
    const-string v1, "APSServiceCore"

    const-string v2, "invoke part4"

    invoke-static {p1, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    throw v0
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_f

    :catch_f
    move-exception p1

    const-string v0, "APSServiceCore"

    const-string v1, "invoke part5"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    invoke-virtual {v0, p1}, Lcom/amap/loc/br;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "APSServiceCore"

    const-string v1, "setExtra"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(ZLandroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    invoke-virtual {v0, p1, p2}, Lcom/amap/loc/br;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/amap/loc/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/loc/b;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/amap/loc/b;)I
    .locals 2

    iget v0, p0, Lcom/amap/loc/b;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/loc/b;->F:I

    return v0
.end method

.method static synthetic b(Lcom/amap/loc/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/loc/b;->L:Z

    return p1
.end method

.method static synthetic c(Lcom/amap/loc/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/b;->h()V

    return-void
.end method

.method static synthetic c(Lcom/amap/loc/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/loc/b;->M:Z

    return p1
.end method

.method private d()V
    .locals 4

    iget-boolean v0, p0, Lcom/amap/loc/b;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/loc/b;->O:J

    iput-boolean v1, p0, Lcom/amap/loc/b;->J:Z

    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    invoke-virtual {v0}, Lcom/amap/loc/br;->b()V

    :cond_0
    iget-boolean v0, p0, Lcom/amap/loc/b;->K:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/amap/loc/b;->K:Z

    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    invoke-virtual {v0}, Lcom/amap/loc/br;->b()V

    :cond_1
    iget-boolean v0, p0, Lcom/amap/loc/b;->L:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/amap/loc/b;->L:Z

    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    invoke-virtual {v0}, Lcom/amap/loc/br;->b()V

    :cond_2
    iget-boolean v0, p0, Lcom/amap/loc/b;->M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/loc/b;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/amap/loc/b;->N:J

    invoke-static {v0, v2, v3}, Lcom/amap/loc/ck;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/amap/loc/cr;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/loc/b;->N:J

    iput-boolean v1, p0, Lcom/amap/loc/b;->M:Z

    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    invoke-virtual {v0}, Lcom/amap/loc/br;->b()V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/amap/loc/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/loc/b;->Q:Z

    return p0
.end method

.method static synthetic d(Lcom/amap/loc/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/loc/b;->I:Z

    return p1
.end method

.method static synthetic e(Lcom/amap/loc/b;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amap/loc/b;->f()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p0

    return-object p0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/amap/loc/b;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic f(Lcom/amap/loc/b;)Lcom/amap/loc/br;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    return-object p0
.end method

.method private f()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    invoke-virtual {v0}, Lcom/amap/loc/br;->a()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/amap/loc/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/b;->R:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    iget-object v1, p0, Lcom/amap/loc/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/loc/br;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/amap/loc/ck;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ngpsAble"

    invoke-static {}, Lcom/amap/loc/ck;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/amap/loc/b;->k:Ljava/util/Vector;

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0, v2}, Lcom/amap/loc/b;->a(Ljava/util/Vector;Landroid/os/Bundle;I)Landroid/os/Messenger;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/loc/ck;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APSServiceCore"

    const-string v2, "initAuth"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/loc/b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amap/loc/b;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/loc/b;->Q:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/loc/b;->R:Ljava/lang/String;

    const-string v1, "APSServiceCore"

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/amap/loc/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/b;->e()Z

    move-result p0

    return p0
.end method

.method private i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/loc/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amap/loc/b;->x:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/loc/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/loc/c;->a(Lcom/amap/api/location/AMapLocationClientOption;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/b;->x:Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/loc/b;->E:Z

    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    iget-object v1, p0, Lcom/amap/loc/b;->x:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/amap/loc/br;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    iget-object v1, p0, Lcom/amap/loc/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/loc/br;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/loc/b;->R:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/loc/b;->Q:Z

    const-string v1, "APSServiceCore"

    const-string v2, "doInit"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/amap/loc/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/b;->g()V

    return-void
.end method

.method private j()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/loc/b;->c()V

    iget-object v0, p0, Lcom/amap/loc/b;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/b;->m:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/b;->E:Z

    iput-boolean v0, p0, Lcom/amap/loc/b;->G:Z

    iput-boolean v0, p0, Lcom/amap/loc/b;->H:Z

    iput v0, p0, Lcom/amap/loc/b;->F:I

    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    invoke-virtual {v0}, Lcom/amap/loc/br;->c()V

    iget-object v0, p0, Lcom/amap/loc/b;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/amap/loc/b;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/amap/loc/b;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-static {}, Lcom/amap/loc/w;->a()V

    iget-boolean v0, p0, Lcom/amap/loc/b;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/b;->g:Lcom/amap/loc/b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/b;->g:Lcom/amap/loc/b$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/loc/b$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APSServiceCore"

    const-string v2, "threadDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/amap/loc/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/b;->d()V

    return-void
.end method

.method private k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    invoke-virtual {v0}, Lcom/amap/loc/br;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APSServiceCore"

    const-string v2, "startColl"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/amap/loc/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/b;->k()V

    return-void
.end method

.method static synthetic l(Lcom/amap/loc/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/b;->j()V

    return-void
.end method

.method static synthetic m(Lcom/amap/loc/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/loc/b;->E:Z

    return p0
.end method

.method static synthetic n(Lcom/amap/loc/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/b;->i()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/b;->g:Lcom/amap/loc/b$c;

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/loc/b;->C:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/loc/b$d;

    invoke-direct {v0, p0}, Lcom/amap/loc/b$d;-><init>(Lcom/amap/loc/b;)V

    iput-object v0, p0, Lcom/amap/loc/b;->D:Lcom/amap/loc/b$d;

    iget-object v0, p0, Lcom/amap/loc/b;->D:Lcom/amap/loc/b$d;

    invoke-virtual {v0}, Lcom/amap/loc/b$d;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/loc/b;->C:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "APSServiceCore"

    const-string v2, "startSocket"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/b;->z:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/b;->z:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/b;->B:Ljava/net/Socket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/b;->B:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "APSServiceCore"

    const-string v2, "stopScocket"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/b;->z:Ljava/net/ServerSocket;

    iput-object v0, p0, Lcom/amap/loc/b;->D:Lcom/amap/loc/b$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/b;->C:Z

    iput-boolean v0, p0, Lcom/amap/loc/b;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v0, "a"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/amap/loc/j;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "b"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    const-string v2, "as"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/loc/b;->p:Z

    iget-boolean p1, p0, Lcom/amap/loc/b;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/loc/b;->g:Lcom/amap/loc/b$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/loc/b;->g:Lcom/amap/loc/b$c;

    const/16 v1, 0x9

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Lcom/amap/loc/b$c;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-static {v0}, Lcom/amap/loc/i;->a(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-virtual {p0}, Lcom/amap/loc/b;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/amap/loc/b;->f:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/amap/loc/b;->f:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/amap/loc/br;

    invoke-direct {v0}, Lcom/amap/loc/br;-><init>()V

    iput-object v0, p0, Lcom/amap/loc/b;->P:Lcom/amap/loc/br;

    iget-object v0, p0, Lcom/amap/loc/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/b;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/loc/b;->q:Z

    new-instance v0, Lcom/amap/loc/b$b;

    invoke-direct {v0, p0}, Lcom/amap/loc/b$b;-><init>(Lcom/amap/loc/b;)V

    iput-object v0, p0, Lcom/amap/loc/b;->h:Lcom/amap/loc/b$b;

    iget-object v0, p0, Lcom/amap/loc/b;->h:Lcom/amap/loc/b$b;

    const-string v1, "serviceThread"

    invoke-virtual {v0, v1}, Lcom/amap/loc/b$b;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/loc/b;->h:Lcom/amap/loc/b$b;

    invoke-virtual {v0}, Lcom/amap/loc/b$b;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APSServiceCore"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/amap/loc/b;->q:Z

    iget-object v1, p0, Lcom/amap/loc/b;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "APSServiceCore"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
