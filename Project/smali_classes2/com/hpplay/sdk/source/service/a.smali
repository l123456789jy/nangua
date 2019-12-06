.class public Lcom/hpplay/sdk/source/service/a;
.super Lcom/hpplay/sdk/source/service/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/service/a$b;,
        Lcom/hpplay/sdk/source/service/a$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "DlnaLinkService"


# instance fields
.field private l:Lcom/hpplay/sdk/source/protocol/m;

.field private m:Z

.field private n:Lcom/hpplay/sdk/source/browse/c/b;

.field private o:Lcom/hpplay/sdk/source/player/a;

.field private p:Lcom/hpplay/sdk/source/service/b$a;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Lcom/hpplay/sdk/source/service/a$a;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/b;-><init>()V

    .line 27
    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a;->l:Lcom/hpplay/sdk/source/protocol/m;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/a;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/a;->o:Lcom/hpplay/sdk/source/player/a;

    return-object p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/a;->l:Lcom/hpplay/sdk/source/protocol/m;

    return-object p0
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/a;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/service/a;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/service/b$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/a;->p:Lcom/hpplay/sdk/source/service/b$a;

    return-object p0
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/service/a;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/service/a;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/service/a;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/service/a;->t:Z

    return p0
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/service/a;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/service/a;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/hpplay/sdk/source/service/a;->r:I

    return p0
.end method

.method static synthetic f(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/a;->o:Lcom/hpplay/sdk/source/player/a;

    return-object p0
.end method

.method static synthetic g(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/browse/c/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/a;->n:Lcom/hpplay/sdk/source/browse/c/b;

    return-object p0
.end method

.method static synthetic h(Lcom/hpplay/sdk/source/service/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/a;->k()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a;->s:Lcom/hpplay/sdk/source/service/a$a;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/hpplay/sdk/source/service/a$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/service/a$a;-><init>(Lcom/hpplay/sdk/source/service/a;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a;->s:Lcom/hpplay/sdk/source/service/a$a;

    .line 180
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a;->s:Lcom/hpplay/sdk/source/service/a$a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/a$a;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public a(Lcom/hpplay/sdk/source/service/b$a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/a;->p:Lcom/hpplay/sdk/source/service/b$a;

    return-void
.end method

.method public b()Lcom/hpplay/sdk/source/player/a;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a;->o:Lcom/hpplay/sdk/source/player/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/service/a;->m:Z

    return v0
.end method

.method public d()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->d()V

    .line 60
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a;->n:Lcom/hpplay/sdk/source/browse/c/b;

    .line 61
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a;->n:Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a;->n:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dlna_location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/a;->q:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getPort(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/service/a;->r:I

    .line 68
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a;->l:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/a;->q:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/service/a;->r:I

    new-instance v3, Lcom/hpplay/sdk/source/service/a$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/service/a$1;-><init>(Lcom/hpplay/sdk/source/service/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/a;->m:Z

    .line 187
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/a;->g()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 192
    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->g()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    const/4 v1, 0x0

    .line 194
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/service/a;->t:Z

    .line 195
    iget-object v2, p0, Lcom/hpplay/sdk/source/service/a;->s:Lcom/hpplay/sdk/source/service/a$a;

    if-eqz v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/hpplay/sdk/source/service/a;->s:Lcom/hpplay/sdk/source/service/a$a;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/a$a;->interrupt()V

    .line 198
    :cond_0
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/service/a;->m:Z

    .line 199
    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a;->n:Lcom/hpplay/sdk/source/browse/c/b;

    .line 200
    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 201
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/a;->o:Lcom/hpplay/sdk/source/player/a;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/a;->o:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/player/a;->release()V

    .line 203
    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a;->o:Lcom/hpplay/sdk/source/player/a;

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/a;->l:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/a;->l:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    .line 207
    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a;->l:Lcom/hpplay/sdk/source/protocol/m;

    :cond_2
    return-void
.end method
