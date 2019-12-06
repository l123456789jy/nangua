.class public Lcom/hpplay/sdk/source/browse/impl/BrowserManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/impl/BrowserManager$b;,
        Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BrowserManager"

.field private static final b:I = 0x1

.field private static final c:I = 0x10

.field private static final d:I = 0x100

.field private static final e:Ljava/lang/String; = "2"

.field private static final f:Ljava/lang/String; = "1"


# instance fields
.field private g:Landroid/content/Context;

.field private h:Z

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpplay/sdk/source/browse/impl/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private m:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;

.field private n:I

.field private o:Z

.field private p:Lcom/hpplay/sdk/source/browse/impl/b;

.field private q:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x9c4

    .line 54
    iput v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:I

    .line 64
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->g:Landroid/content/Context;

    .line 65
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->h:Z

    .line 66
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    .line 67
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->j:Ljava/util/List;

    .line 68
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k:Ljava/util/List;

    .line 69
    new-instance p1, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;-><init>(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->m:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;

    .line 70
    new-instance p1, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$b;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$b;-><init>(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->q:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$b;

    .line 71
    invoke-static {}, Lcom/hpplay/sdk/source/browse/impl/b;->a()Lcom/hpplay/sdk/source/browse/impl/b;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Lcom/hpplay/sdk/source/browse/impl/b;

    .line 72
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Lcom/hpplay/sdk/source/browse/impl/b;

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->q:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$b;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/browse/impl/b;->a(Lcom/hpplay/sdk/source/browse/b/a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/a/a;)Lcom/hpplay/sdk/source/browse/impl/a;
    .locals 2

    .line 121
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 123
    new-instance p1, Lcom/hpplay/sdk/source/browse/impl/a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v1, v0, p2}, Lcom/hpplay/sdk/source/browse/impl/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/hpplay/sdk/source/browse/a/a;)V

    return-object p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 3

    const-string v0, "BrowserManager"

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aliveDispatchBrowserInfoToSession info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/impl/a;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/impl/a;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BrowserManager"

    const-string v1, "aliveDispatchLelinkServiceInfoToSession"

    .line 226
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 230
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 233
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 3

    monitor-enter p0

    .line 211
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 214
    monitor-exit p0

    return v1

    .line 215
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 217
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 219
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 210
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Landroid/util/SparseArray;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method private b(I)V
    .locals 8

    const/16 v0, -0x9c4

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x111

    goto :goto_0

    :pswitch_0
    move p1, v1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x110

    goto :goto_0

    :cond_0
    const/16 p1, 0x101

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    .line 104
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    const-string v3, "LelinkBrowserSession"

    new-instance v4, Lcom/hpplay/sdk/source/browse/a/d;

    iget-object v5, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->m:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;

    iget-boolean v7, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->h:Z

    invoke-direct {v4, v5, v6, v7}, Lcom/hpplay/sdk/source/browse/a/d;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/d/a;Z)V

    invoke-direct {p0, v3, v4}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/a/a;)Lcom/hpplay/sdk/source/browse/impl/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    const/4 v2, 0x3

    .line 109
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    const-string v3, "DLNABrowserSession"

    new-instance v4, Lcom/hpplay/sdk/source/browse/a/b;

    iget-object v5, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->m:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;

    iget-boolean v7, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->h:Z

    invoke-direct {v4, v5, v6, v7}, Lcom/hpplay/sdk/source/browse/a/b;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/d/a;Z)V

    invoke-direct {p0, v3, v4}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/a/a;)Lcom/hpplay/sdk/source/browse/impl/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    and-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 113
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    const/4 v0, 0x4

    .line 114
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 115
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    const-string v1, "IMBrowserSession"

    new-instance v2, Lcom/hpplay/sdk/source/browse/a/c;

    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->m:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;

    iget-boolean v5, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->h:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/hpplay/sdk/source/browse/a/c;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/d/a;Z)V

    invoke-direct {p0, v1, v2}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/a/a;)Lcom/hpplay/sdk/source/browse/impl/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->l:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-object p0
.end method

.method static synthetic f(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Lcom/hpplay/sdk/source/browse/impl/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Lcom/hpplay/sdk/source/browse/impl/b;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->l:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->l:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k:Ljava/util/List;

    return-object v0
.end method

.method protected declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Z

    if-nez v0, :cond_1

    .line 128
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 129
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 131
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->l:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->l:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    .line 136
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:I

    .line 137
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->b(I)V

    const/4 p1, 0x0

    .line 139
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 140
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/impl/a;

    .line 141
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x1

    .line 142
    iput v3, v2, Landroid/os/Message;->what:I

    .line 143
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/browse/impl/a;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Lcom/hpplay/sdk/source/browse/impl/b;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->h:Z

    if-nez p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Lcom/hpplay/sdk/source/browse/impl/b;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/impl/b;->a(Landroid/content/Context;)V

    .line 149
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Lcom/hpplay/sdk/source/browse/impl/b;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->q:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$b;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/impl/b;->a(Lcom/hpplay/sdk/source/browse/b/a$a;)V

    .line 150
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Lcom/hpplay/sdk/source/browse/impl/b;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    throw p1
.end method

.method protected a(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->l:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;)V
    .locals 1

    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addQRLelinkServiceInfo QRCode can\'t empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 348
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;

    invoke-direct {v0, p0, p2}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;-><init>(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;)V

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/browse/impl/e;->a(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/impl/e$a;)V

    return-void
.end method

.method public varargs a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Lcom/hpplay/sdk/source/browse/impl/b;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/impl/b;->b([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method protected b()V
    .locals 3

    const/16 v0, -0x9c4

    .line 156
    iput v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:I

    .line 157
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i()V

    .line 158
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 161
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/impl/a;

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/impl/a;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k()V

    .line 170
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Lcom/hpplay/sdk/source/browse/impl/b;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->h:Z

    if-nez v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Lcom/hpplay/sdk/source/browse/impl/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/b;->d()V

    :cond_3
    return-void
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Z

    .line 181
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Lcom/hpplay/sdk/source/browse/impl/b;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Lcom/hpplay/sdk/source/browse/impl/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/b;->b()V

    :cond_0
    return-void
.end method

.method protected declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 190
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/impl/a;

    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/impl/a;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 198
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 186
    monitor-exit p0

    throw v0
.end method

.method protected e()V
    .locals 3

    const-string v0, "BrowserManager"

    const-string v1, "enableWifi"

    .line 262
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k()V

    .line 264
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 267
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/impl/a;

    .line 268
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/impl/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 274
    :cond_1
    iget v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:I

    const/16 v1, -0x9c4

    if-eq v0, v1, :cond_2

    .line 276
    iget v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:I

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(I)V

    :cond_2
    return-void
.end method

.method protected f()V
    .locals 3

    const-string v0, "BrowserManager"

    const-string v1, "disabledWifi"

    .line 284
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k()V

    .line 286
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 289
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/impl/a;

    .line 290
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/impl/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 2

    const-string v0, "BrowserManager"

    const-string v1, "enableMobile"

    .line 302
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k()V

    .line 304
    iget v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:I

    const/16 v1, -0x9c4

    if-eq v0, v1, :cond_0

    .line 305
    iget v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:I

    const/4 v1, 0x4

    .line 307
    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(I)V

    .line 310
    iput v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:I

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 3

    const-string v0, "BrowserManager"

    const-string v1, "disabledMobile"

    .line 318
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k()V

    .line 320
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 322
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 323
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/impl/a;

    .line 324
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/impl/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 4

    .line 634
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "2"

    .line 635
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    iget-object v3, v3, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onBrowseResultSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized j()V
    .locals 11

    monitor-enter p0

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 644
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 645
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 646
    :cond_1
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 647
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 648
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DLNA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 649
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v3, :cond_0

    .line 650
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 651
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v4

    const-string v5, "manufacturer"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    .line 652
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    .line 653
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 654
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 659
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 662
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, "BrowserManager"

    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start report relation -->  ulist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  dlist +"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    invoke-virtual/range {v4 .. v10}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->relation(Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 639
    monitor-exit p0

    throw v0
.end method
