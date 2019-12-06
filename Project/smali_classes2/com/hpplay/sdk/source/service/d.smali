.class public Lcom/hpplay/sdk/source/service/d;
.super Lcom/hpplay/sdk/source/service/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/service/d$a;,
        Lcom/hpplay/sdk/source/service/d$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "LelinkServiceConnect"

.field private static final l:Ljava/lang/String; = "/www.hpplay.com.cn/tv/app/DnsTxtInfo"

.field private static final m:I = 0xa


# instance fields
.field private n:Lcom/hpplay/sdk/source/protocol/m;

.field private o:Lcom/hpplay/sdk/source/browse/c/b;

.field private p:Lcom/hpplay/sdk/source/player/a;

.field private q:Lcom/hpplay/sdk/source/service/b$a;

.field private r:Landroid/os/Handler;

.field private s:I

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lcom/hpplay/sdk/source/service/d$a;

.field private w:Lcom/hpplay/sdk/source/service/d$b;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Lcom/hpplay/sdk/source/protocol/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/b;-><init>()V

    .line 36
    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->n:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/hpplay/sdk/source/service/d;->s:I

    .line 141
    new-instance v0, Lcom/hpplay/sdk/source/service/d$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/service/d$2;-><init>(Lcom/hpplay/sdk/source/service/d;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->z:Lcom/hpplay/sdk/source/protocol/j;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/d;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d;->p:Lcom/hpplay/sdk/source/player/a;

    return-object p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/protocol/j;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->z:Lcom/hpplay/sdk/source/protocol/j;

    return-object p0
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/d;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/service/d;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->n:Lcom/hpplay/sdk/source/protocol/m;

    return-object p0
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/service/d;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/service/d;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/service/d;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/d;->l()V

    return-void
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->p:Lcom/hpplay/sdk/source/player/a;

    return-object p0
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/browse/c/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->o:Lcom/hpplay/sdk/source/browse/c/b;

    return-object p0
.end method

.method static synthetic f(Lcom/hpplay/sdk/source/service/d;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/d;->k()V

    return-void
.end method

.method static synthetic g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->w:Lcom/hpplay/sdk/source/service/d$b;

    return-object p0
.end method

.method static synthetic h(Lcom/hpplay/sdk/source/service/d;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/service/d;->x:Z

    return p0
.end method

.method static synthetic i(Lcom/hpplay/sdk/source/service/d;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/hpplay/sdk/source/service/d;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/hpplay/sdk/source/service/d;->s:I

    return p0
.end method

.method private k()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->y:Ljava/lang/String;

    const-string v1, "5.0"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->y:Ljava/lang/String;

    const-string v1, "3."

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->v:Lcom/hpplay/sdk/source/service/d$a;

    if-nez v0, :cond_3

    .line 169
    new-instance v0, Lcom/hpplay/sdk/source/service/d$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/service/d$a;-><init>(Lcom/hpplay/sdk/source/service/d;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->v:Lcom/hpplay/sdk/source/service/d$a;

    .line 170
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->v:Lcom/hpplay/sdk/source/service/d$a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/d$a;->start()V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->w:Lcom/hpplay/sdk/source/service/d$b;

    if-nez v0, :cond_2

    .line 174
    new-instance v0, Lcom/hpplay/sdk/source/service/d$b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p0}, Lcom/hpplay/sdk/source/service/d$b;-><init>(Lcom/hpplay/sdk/source/service/d;Landroid/content/Context;Lcom/hpplay/sdk/source/service/d;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->w:Lcom/hpplay/sdk/source/service/d$b;

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->w:Lcom/hpplay/sdk/source/service/d$b;

    const/16 v1, 0xa

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/service/d$b;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private l()V
    .locals 5

    .line 240
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/d;->j()V

    .line 241
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    .line 242
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/c/b;

    const v2, 0x33c2b

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    .line 245
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v4, 0x33c2a

    invoke-interface {v0, v1, v4, v2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->q:Lcom/hpplay/sdk/source/service/b$a;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->q:Lcom/hpplay/sdk/source/service/b$a;

    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/service/b$a;->onConnectFailed(I)V

    .line 254
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/service/d;->t:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public a(Lcom/hpplay/sdk/source/service/b$a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d;->q:Lcom/hpplay/sdk/source/service/b$a;

    return-void
.end method

.method public b()Lcom/hpplay/sdk/source/player/a;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->p:Lcom/hpplay/sdk/source/player/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/service/d;->t:Z

    return v0
.end method

.method public d()V
    .locals 4

    .line 71
    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->d()V

    .line 72
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->o:Lcom/hpplay/sdk/source/browse/c/b;

    .line 73
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->o:Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->o:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "channel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->y:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->o:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->u:Ljava/lang/String;

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->o:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "airplay"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/service/d;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "LelinkServiceConnect"

    .line 83
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    :goto_0
    iget v0, p0, Lcom/hpplay/sdk/source/service/d;->s:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hpplay/sdk/source/service/d;->s:I

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->n:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d;->u:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/service/d;->s:I

    new-instance v3, Lcom/hpplay/sdk/source/service/d$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/service/d$1;-><init>(Lcom/hpplay/sdk/source/service/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "LelinkServiceConnect"

    const-string v1, "connect airplay port is unuse"

    .line 91
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/d;->l()V

    return-void

    :cond_2
    :goto_2
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/d;->t:Z

    .line 260
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/d;->g()V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 265
    :try_start_0
    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->g()V

    const-string v0, "LelinkServiceConnect"

    const-string v1, "release service"

    .line 266
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/d;->x:Z

    .line 268
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->v:Lcom/hpplay/sdk/source/service/d$a;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->v:Lcom/hpplay/sdk/source/service/d$a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/d$a;->interrupt()V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->w:Lcom/hpplay/sdk/source/service/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->w:Lcom/hpplay/sdk/source/service/d$b;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/d$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 273
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->w:Lcom/hpplay/sdk/source/service/d$b;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->p:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->release()V

    .line 277
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->p:Lcom/hpplay/sdk/source/player/a;

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->r:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 281
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->r:Landroid/os/Handler;

    .line 283
    :cond_3
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 284
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->o:Lcom/hpplay/sdk/source/browse/c/b;

    .line 285
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 286
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->n:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_4

    .line 287
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->n:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    .line 288
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->n:Lcom/hpplay/sdk/source/protocol/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 264
    monitor-exit p0

    throw v0
.end method
