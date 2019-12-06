.class public Lcom/hpplay/sdk/source/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static w:Lcom/hpplay/sdk/source/a/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/hpplay/sdk/source/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Lcom/hpplay/sdk/source/a/f;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:I

.field private u:Landroid/os/Handler;

.field private v:Lcom/hpplay/sdk/source/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IMEntrance"

    .line 26
    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->a:Ljava/lang/String;

    const-string v0, "/1/push"

    .line 28
    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->b:Ljava/lang/String;

    const-string v0, "/1/pushs"

    .line 29
    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->c:Ljava/lang/String;

    const-string v0, "/1/push/all"

    .line 30
    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->d:Ljava/lang/String;

    const-string v0, "/1/push/room"

    .line 31
    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->e:Ljava/lang/String;

    const/16 v0, 0x1f90

    .line 32
    iput v0, p0, Lcom/hpplay/sdk/source/a/c;->f:I

    const/16 v0, 0x1c04

    .line 33
    iput v0, p0, Lcom/hpplay/sdk/source/a/c;->g:I

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/a/c;->k:Z

    .line 50
    iput v0, p0, Lcom/hpplay/sdk/source/a/c;->t:I

    .line 54
    new-instance v0, Lcom/hpplay/sdk/source/a/c$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/a/c$1;-><init>(Lcom/hpplay/sdk/source/a/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->v:Lcom/hpplay/sdk/source/a/g;

    return-void
.end method

.method public static a()Lcom/hpplay/sdk/source/a/c;
    .locals 1

    .line 73
    sget-object v0, Lcom/hpplay/sdk/source/a/c;->w:Lcom/hpplay/sdk/source/a/c;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/hpplay/sdk/source/a/c;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/a/c;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/a/c;->w:Lcom/hpplay/sdk/source/a/c;

    .line 76
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/a/c;->w:Lcom/hpplay/sdk/source/a/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "IMEntrance"

    const-string v1, "getHostPort"

    .line 287
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http"

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, ":"

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    const-string v0, "://"

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "://"

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IMEntrance"

    .line 299
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-object p1

    .line 319
    :cond_0
    new-array v0, p2, [B

    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v1, 0x30

    .line 321
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    .line 322
    array-length v2, p1

    sub-int/2addr p2, v2

    array-length v2, p1

    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/a/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hpplay/sdk/source/a/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/a/c;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/hpplay/sdk/source/a/c;->i:Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 11

    move-object v1, p0

    move-object v5, p2

    move-object v7, p3

    const-string v2, "IMEntrance"

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLelinkSetting  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/hpplay/sdk/source/a/c;->k:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/hpplay/sdk/source/a/c;->j:Lcom/hpplay/sdk/source/a/f;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v2, v1, Lcom/hpplay/sdk/source/a/c;->k:Z

    if-eqz v2, :cond_1

    return v8

    .line 124
    :cond_1
    iget-object v2, v1, Lcom/hpplay/sdk/source/a/c;->j:Lcom/hpplay/sdk/source/a/f;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/hpplay/sdk/source/a/c;->j:Lcom/hpplay/sdk/source/a/f;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/a/f;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return v9

    .line 127
    :cond_2
    iput-object v5, v1, Lcom/hpplay/sdk/source/a/c;->l:Ljava/lang/String;

    .line 128
    iput-object v7, v1, Lcom/hpplay/sdk/source/a/c;->m:Ljava/lang/String;

    move-object v2, p1

    .line 129
    iput-object v2, v1, Lcom/hpplay/sdk/source/a/c;->n:Ljava/lang/String;

    move v3, p4

    .line 130
    iput v3, v1, Lcom/hpplay/sdk/source/a/c;->o:I

    move-object/from16 v3, p5

    .line 131
    iput-object v3, v1, Lcom/hpplay/sdk/source/a/c;->p:Ljava/lang/String;

    move-wide/from16 v3, p6

    .line 132
    iput-wide v3, v1, Lcom/hpplay/sdk/source/a/c;->q:J

    move-object/from16 v3, p8

    .line 133
    iput-object v3, v1, Lcom/hpplay/sdk/source/a/c;->r:Ljava/lang/String;

    move-object/from16 v6, p9

    .line 134
    iput-object v6, v1, Lcom/hpplay/sdk/source/a/c;->s:Ljava/lang/String;

    .line 137
    :try_start_0
    invoke-direct {v1, v2}, Lcom/hpplay/sdk/source/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "IMEntrance"

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setLelinkSetting host: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "uid "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  appid "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v10, Lcom/hpplay/sdk/source/a/f;

    const/16 v4, 0x1f90

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/hpplay/sdk/source/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Lcom/hpplay/sdk/source/a/c;->j:Lcom/hpplay/sdk/source/a/f;

    .line 140
    iget-object v2, v1, Lcom/hpplay/sdk/source/a/c;->j:Lcom/hpplay/sdk/source/a/f;

    iget-object v3, v1, Lcom/hpplay/sdk/source/a/c;->v:Lcom/hpplay/sdk/source/a/g;

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/a/f;->a(Lcom/hpplay/sdk/source/a/g;)V

    .line 141
    iget-object v2, v1, Lcom/hpplay/sdk/source/a/c;->j:Lcom/hpplay/sdk/source/a/f;

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/a/f;->addObserver(Ljava/util/Observer;)V

    .line 142
    iget-object v2, v1, Lcom/hpplay/sdk/source/a/c;->u:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    iget-object v2, v1, Lcom/hpplay/sdk/source/a/c;->u:Landroid/os/Handler;

    new-instance v3, Lcom/hpplay/sdk/source/a/c$3;

    invoke-direct {v3, v1}, Lcom/hpplay/sdk/source/a/c$3;-><init>(Lcom/hpplay/sdk/source/a/c;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "IMEntrance"

    .line 160
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/a/c;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hpplay/sdk/source/a/c;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/a/c;)Lcom/hpplay/sdk/source/a/f;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hpplay/sdk/source/a/c;->j:Lcom/hpplay/sdk/source/a/f;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->n:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1c04

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/a/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/a/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/a/c;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hpplay/sdk/source/a/c;->i:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 2

    const-string v0, "IMEntrance"

    const-string v1, "sendChannelMsg"

    .line 252
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/1/push/room"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/a/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 257
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    invoke-direct {p2, p3, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 p3, 0x1

    iput p3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 260
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    new-instance p3, Lcom/hpplay/sdk/source/a/c$5;

    invoke-direct {p3, p0}, Lcom/hpplay/sdk/source/a/c$5;-><init>(Lcom/hpplay/sdk/source/a/c;)V

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "IMEntrance"

    const-string v1, "sendSingleMsg"

    .line 221
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/1/push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/a/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    invoke-direct {p2, p3, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 p3, 0x1

    iput p3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 229
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    new-instance p3, Lcom/hpplay/sdk/source/a/c$4;

    invoke-direct {p3, p0}, Lcom/hpplay/sdk/source/a/c$4;-><init>(Lcom/hpplay/sdk/source/a/c;)V

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(JLcom/hpplay/sdk/source/a/g;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/hpplay/sdk/source/a/c$2;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/a/c$2;-><init>(Lcom/hpplay/sdk/source/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->u:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 1

    .line 205
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 p2, 0x1

    iput p2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 208
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 11

    move-object v10, p0

    const-string v0, "IMEntrance"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect imUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v10, Lcom/hpplay/sdk/source/a/c;->k:Z

    .line 103
    iget-object v0, v10, Lcom/hpplay/sdk/source/a/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "imconenct"

    const-string v1, "start connect service"

    .line 104
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ""

    const-wide/16 v6, -0x1

    move-object v0, v10

    move-object v1, v2

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    .line 105
    invoke-direct/range {v0 .. v9}, Lcom/hpplay/sdk/source/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "IMEntrance"

    const-string v1, "disconnect"

    .line 167
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/a/c;->k:Z

    .line 169
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 170
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->j:Lcom/hpplay/sdk/source/a/f;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->j:Lcom/hpplay/sdk/source/a/f;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/a/f;->f()Z

    .line 175
    iput-object v1, p0, Lcom/hpplay/sdk/source/a/c;->j:Lcom/hpplay/sdk/source/a/f;

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->i:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 180
    :cond_2
    iput-object v1, p0, Lcom/hpplay/sdk/source/a/c;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 10

    const-string p1, "IMEntrance"

    const-string p2, "update"

    .line 276
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "imconenct"

    const-string p2, "start update service"

    .line 277
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/a/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/hpplay/sdk/source/a/c;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/sdk/source/a/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/a/c;->m:Ljava/lang/String;

    iget v4, p0, Lcom/hpplay/sdk/source/a/c;->o:I

    iget-object v5, p0, Lcom/hpplay/sdk/source/a/c;->p:Ljava/lang/String;

    iget-wide v6, p0, Lcom/hpplay/sdk/source/a/c;->q:J

    iget-object v8, p0, Lcom/hpplay/sdk/source/a/c;->r:Ljava/lang/String;

    iget-object v9, p0, Lcom/hpplay/sdk/source/a/c;->s:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/hpplay/sdk/source/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
