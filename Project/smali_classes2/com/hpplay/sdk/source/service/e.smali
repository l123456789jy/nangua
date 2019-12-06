.class public Lcom/hpplay/sdk/source/service/e;
.super Lcom/hpplay/sdk/source/service/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/service/e$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "NewLelinkService"

.field private static final l:Ljava/lang/String; = "/www.hpplay.com.cn/tv/app/DnsTxtInfo"

.field private static final m:I = 0x6f


# instance fields
.field private n:Lcom/hpplay/sdk/source/protocol/m;

.field private o:Lcom/hpplay/sdk/source/browse/c/b;

.field private p:Lcom/hpplay/sdk/source/player/a;

.field private q:Lcom/hpplay/sdk/source/service/e$a;

.field private r:Lcom/hpplay/sdk/source/service/b$a;

.field private s:I

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Lcom/hpplay/sdk/source/protocol/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/b;-><init>()V

    .line 44
    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/e;->n:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/hpplay/sdk/source/service/e;->s:I

    .line 53
    iput v0, p0, Lcom/hpplay/sdk/source/service/e;->v:I

    .line 278
    new-instance v0, Lcom/hpplay/sdk/source/service/e$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/service/e$4;-><init>(Lcom/hpplay/sdk/source/service/e;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/e;->x:Lcom/hpplay/sdk/source/protocol/j;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/e;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/e;->p:Lcom/hpplay/sdk/source/player/a;

    return-object p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/e;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/e;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/e;->m()V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/e;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/service/e;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/service/e;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/e;->n()V

    return-void
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/service/e;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/hpplay/sdk/source/service/e;->v:I

    return p0
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/protocol/j;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/e;->x:Lcom/hpplay/sdk/source/protocol/j;

    return-object p0
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/e;->n:Lcom/hpplay/sdk/source/protocol/m;

    return-object p0
.end method

.method static synthetic f(Lcom/hpplay/sdk/source/service/e;)I
    .locals 1

    .line 36
    iget v0, p0, Lcom/hpplay/sdk/source/service/e;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/service/e;->v:I

    return v0
.end method

.method static synthetic g(Lcom/hpplay/sdk/source/service/e;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/e;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/e;->p:Lcom/hpplay/sdk/source/player/a;

    return-object p0
.end method

.method static synthetic i(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/browse/c/b;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/e;->o:Lcom/hpplay/sdk/source/browse/c/b;

    return-object p0
.end method

.method static synthetic j(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/service/e$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/e;->q:Lcom/hpplay/sdk/source/service/e$a;

    return-object p0
.end method

.method static synthetic k(Lcom/hpplay/sdk/source/service/e;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/e;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/hpplay/sdk/source/service/e;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/hpplay/sdk/source/service/e;->s:I

    return p0
.end method

.method private m()V
    .locals 3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e;->o:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/service/e;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/www.hpplay.com.cn/tv/app/DnsTxtInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    new-instance v2, Lcom/hpplay/sdk/source/service/e$3;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/service/e$3;-><init>(Lcom/hpplay/sdk/source/service/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method private n()V
    .locals 5

    .line 315
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/e;->j()V

    .line 316
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    .line 317
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

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

    .line 319
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    .line 320
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v4, 0x33c2a

    invoke-interface {v0, v1, v4, v2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->r:Lcom/hpplay/sdk/source/service/b$a;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->r:Lcom/hpplay/sdk/source/service/b$a;

    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/service/b$a;->onConnectFailed(I)V

    .line 329
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/service/e;->t:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public a(Lcom/hpplay/sdk/source/service/b$a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/e;->r:Lcom/hpplay/sdk/source/service/b$a;

    return-void
.end method

.method public b()Lcom/hpplay/sdk/source/player/a;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->p:Lcom/hpplay/sdk/source/player/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/service/e;->t:Z

    return v0
.end method

.method public d()V
    .locals 4

    .line 77
    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->d()V

    .line 78
    new-instance v0, Lcom/hpplay/sdk/source/service/e$a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/service/e$a;-><init>(Lcom/hpplay/sdk/source/service/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/e;->q:Lcom/hpplay/sdk/source/service/e$a;

    .line 79
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/e;->o:Lcom/hpplay/sdk/source/browse/c/b;

    .line 80
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->o:Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->o:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/e;->u:Ljava/lang/String;

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->o:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "lelinkport"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/service/e;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "NewLelinkService"

    .line 85
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    :goto_0
    iget v0, p0, Lcom/hpplay/sdk/source/service/e;->s:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hpplay/sdk/source/service/e;->s:I

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->n:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e;->u:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/service/e;->s:I

    new-instance v3, Lcom/hpplay/sdk/source/service/e$2;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/service/e$2;-><init>(Lcom/hpplay/sdk/source/service/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    goto :goto_3

    .line 94
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->o:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "remote"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/service/e;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "NewLelinkService"

    .line 96
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    :goto_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->n:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e;->u:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/service/e;->s:I

    new-instance v3, Lcom/hpplay/sdk/source/service/e$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/service/e$1;-><init>(Lcom/hpplay/sdk/source/service/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    return-void

    :cond_2
    :goto_3
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

    .line 334
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/e;->t:Z

    .line 335
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/e;->g()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 340
    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->g()V

    .line 341
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->p:Lcom/hpplay/sdk/source/player/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->a(Lcom/hpplay/sdk/source/protocol/b;)V

    .line 343
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->release()V

    .line 344
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/e;->p:Lcom/hpplay/sdk/source/player/a;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->q:Lcom/hpplay/sdk/source/service/e$a;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->q:Lcom/hpplay/sdk/source/service/e$a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/e$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 348
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/e;->q:Lcom/hpplay/sdk/source/service/e$a;

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->n:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->n:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    .line 352
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/e;->n:Lcom/hpplay/sdk/source/protocol/m;

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->d:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->d:Lcom/hpplay/sdk/source/protocol/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b;->a()V

    .line 357
    :cond_3
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/e;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 358
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/e;->o:Lcom/hpplay/sdk/source/browse/c/b;

    .line 359
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/e;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method k()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->q:Lcom/hpplay/sdk/source/service/e$a;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->q:Lcom/hpplay/sdk/source/service/e$a;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/e$a;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method l()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->q:Lcom/hpplay/sdk/source/service/e$a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->q:Lcom/hpplay/sdk/source/service/e$a;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/e$a;->removeMessages(I)V

    .line 229
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->q:Lcom/hpplay/sdk/source/service/e$a;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/service/e$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
