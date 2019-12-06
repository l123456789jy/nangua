.class public Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;,
        Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$Callback;
    }
.end annotation


# static fields
.field private static b:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private f:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$Callback;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/cdndata/NewCdnInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;

.field private final k:I

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask$NetDiagCallback;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-class v0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 44
    iput v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->d:I

    const/16 v0, 0x3ea

    .line 45
    iput v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->e:I

    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->k:I

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->l:Ljava/util/Map;

    .line 62
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->m:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->n:I

    .line 65
    iput-boolean v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->o:Z

    .line 67
    iput-boolean v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->p:Z

    .line 70
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$1;-><init>(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->q:Landroid/os/Handler;

    .line 320
    new-instance v0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$3;-><init>(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)V

    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->r:Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask$NetDiagCallback;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->n:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;)Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;
    .locals 0

    .line 37
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->m:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 307
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 308
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 310
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 311
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 37
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->i:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\n"

    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 291
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->n:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->o:Z

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->g:Ljava/util/List;

    iget v1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/cdndata/NewCdnInfoEntity;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->a(Lcn/vcinema/cinema/entity/cdndata/NewCdnInfoEntity;)V

    .line 191
    iget v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->n:I

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->q:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/cdndata/NewCdnInfoEntity;)V
    .locals 4

    .line 203
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->i:Ljava/util/List;

    const/16 v1, 0x3e8

    if-nez v0, :cond_0

    .line 204
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->q:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 208
    :cond_0
    iget-object v0, p1, Lcn/vcinema/cinema/entity/cdndata/NewCdnInfoEntity;->play_cnd_url:Ljava/lang/String;

    .line 209
    iget-object p1, p1, Lcn/vcinema/cinema/entity/cdndata/NewCdnInfoEntity;->download_cnd_url:Ljava/lang/String;

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->q:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 217
    :cond_1
    invoke-static {v0}, Lcn/vcinema/cinema/utils/NetworkUtils;->delUrlHttpOrHttpsTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;

    invoke-direct {v1}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->c:Landroid/content/Context;

    new-instance v3, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    invoke-direct {v3, p0, v0, p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;-><init>(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;->parseDns(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsDomainParseLisener;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->a()V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 37
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->l:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 352
    iput-boolean v1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->p:Z

    return-void

    .line 356
    :cond_0
    :try_start_0
    const-class v0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;

    if-eqz p1, :cond_1

    .line 358
    invoke-virtual {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 360
    iput-boolean v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 364
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 365
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 366
    iput-boolean v1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->p:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->o:Z

    return p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/util/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$Callback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->f:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$Callback;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->p:Z

    return p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static getInstance()Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;
    .locals 2

    .line 110
    sget-object v0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->b:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    if-nez v0, :cond_1

    .line 111
    const-class v0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    monitor-enter v0

    .line 112
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->b:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-direct {v1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;-><init>()V

    sput-object v1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->b:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    .line 115
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 117
    :cond_1
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->b:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    return-object v0
.end method

.method static synthetic h(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/util/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->l:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->m:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public startDiag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/cdndata/NewCdnInfoEntity;",
            ">;",
            "Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;",
            "Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$Callback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->o:Z

    .line 133
    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->h:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->h:Ljava/util/Map;

    .line 136
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 137
    iput-boolean v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->p:Z

    .line 139
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->c:Landroid/content/Context;

    .line 140
    iput-object p4, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->g:Ljava/util/List;

    .line 141
    iput-object p6, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->f:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$Callback;

    .line 144
    iget-object p4, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->h:Ljava/util/Map;

    const-string p6, "userID"

    invoke-interface {p4, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p2, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->h:Ljava/util/Map;

    const-string p4, "userPhone"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_1

    .line 149
    new-instance p5, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;

    invoke-direct {p5}, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;-><init>()V

    .line 151
    :cond_1
    iget-object p2, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->h:Ljava/util/Map;

    const-string p3, "playInfo"

    invoke-virtual {p5}, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->toMap()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object p2, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->h:Ljava/util/Map;

    const-string p3, "envInfo"

    new-instance p4, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo;

    invoke-direct {p4}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo;-><init>()V

    invoke-virtual {p4, p1}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo;->getDevInfo(Landroid/content/Context;)Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance p1, Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;

    iget-object p2, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->r:Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask$NetDiagCallback;

    invoke-direct {p1, p2}, Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;-><init>(Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask$NetDiagCallback;)V

    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->j:Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;

    .line 158
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->j:Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public stopDiag()V
    .locals 3

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->o:Z

    .line 169
    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->j:Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->j:Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;

    invoke-virtual {v1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_0

    .line 170
    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->j:Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;->cancel(Z)Z

    .line 174
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->m:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->m:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;

    invoke-virtual {v1}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    .line 175
    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->m:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->cancel(Z)Z

    .line 179
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->q:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->q:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->q:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method
