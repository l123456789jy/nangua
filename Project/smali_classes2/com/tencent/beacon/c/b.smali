.class public final Lcom/tencent/beacon/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:I = 0x0

.field private static m:Ljava/lang/String; = "rqd_up_qua"

.field private static o:I = 0xa


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/beacon/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/beacon/c/b;->a:Z

    .line 24
    new-instance v1, Lcom/tencent/beacon/c/a;

    invoke-direct {v1}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/beacon/c/b;->e:Lcom/tencent/beacon/c/a;

    .line 25
    new-instance v1, Lcom/tencent/beacon/c/a;

    invoke-direct {v1}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/beacon/c/b;->f:Lcom/tencent/beacon/c/a;

    .line 26
    new-instance v1, Lcom/tencent/beacon/c/a;

    invoke-direct {v1}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/beacon/c/b;->g:Lcom/tencent/beacon/c/a;

    .line 27
    new-instance v1, Lcom/tencent/beacon/c/a;

    invoke-direct {v1}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/beacon/c/b;->h:Lcom/tencent/beacon/c/a;

    .line 28
    new-instance v1, Lcom/tencent/beacon/c/a;

    invoke-direct {v1}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/beacon/c/b;->i:Lcom/tencent/beacon/c/a;

    .line 29
    new-instance v1, Lcom/tencent/beacon/c/a;

    invoke-direct {v1}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/beacon/c/b;->j:Lcom/tencent/beacon/c/a;

    .line 30
    new-instance v1, Lcom/tencent/beacon/c/a;

    invoke-direct {v1}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/beacon/c/b;->k:Lcom/tencent/beacon/c/a;

    .line 32
    new-instance v1, Lcom/tencent/beacon/c/a;

    invoke-direct {v1}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/beacon/c/b;->l:Lcom/tencent/beacon/c/a;

    const/4 v1, 0x5

    .line 35
    iput v1, p0, Lcom/tencent/beacon/c/b;->n:I

    .line 277
    new-instance v1, Lcom/tencent/beacon/c/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/c/b$1;-><init>(Lcom/tencent/beacon/c/b;)V

    iput-object v1, p0, Lcom/tencent/beacon/c/b;->p:Ljava/lang/Runnable;

    .line 300
    new-instance v1, Lcom/tencent/beacon/c/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/c/b$2;-><init>(Lcom/tencent/beacon/c/b;)V

    iput-object v1, p0, Lcom/tencent/beacon/c/b;->q:Ljava/lang/Runnable;

    .line 40
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    iput-object p1, p0, Lcom/tencent/beacon/c/b;->b:Landroid/content/Context;

    .line 42
    iget-object p1, p0, Lcom/tencent/beacon/c/b;->k:Lcom/tencent/beacon/c/a;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/beacon/c/b;->j:Lcom/tencent/beacon/c/a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/beacon/c/b;->i:Lcom/tencent/beacon/c/a;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/beacon/c/b;->h:Lcom/tencent/beacon/c/a;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/c/c;

    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/beacon/c/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/beacon/c/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/beacon/c/b;->g:Lcom/tencent/beacon/c/a;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .line 228
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/c/c;

    invoke-virtual {v2}, Lcom/tencent/beacon/c/c;->c()Ljava/util/List;

    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/c/d;

    .line 233
    iget-wide v4, v3, Lcom/tencent/beacon/c/d;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/tencent/beacon/c/d;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v3, Lcom/tencent/beacon/c/d;->c:Z

    if-eqz v4, :cond_1

    const-string v4, "Y"

    goto :goto_1

    :cond_1
    const-string v4, "N"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/tencent/beacon/c/d;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/tencent/beacon/c/d;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/tencent/beacon/c/d;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/tencent/beacon/c/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/tencent/beacon/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/tencent/beacon/c/d;->i:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/tencent/beacon/c/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/beacon/c/b;->f:Lcom/tencent/beacon/c/a;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 251
    iget-boolean v0, p0, Lcom/tencent/beacon/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->k:Lcom/tencent/beacon/c/a;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->k:Lcom/tencent/beacon/c/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    .line 257
    sget v2, Lcom/tencent/beacon/c/b;->o:I

    if-lt v1, v2, :cond_1

    .line 259
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 262
    :cond_1
    iget-object v2, p0, Lcom/tencent/beacon/c/b;->k:Lcom/tencent/beacon/c/a;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 263
    :try_start_1
    invoke-static {v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 266
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method static synthetic f(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/beacon/c/b;->e:Lcom/tencent/beacon/c/a;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 320
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/b;->e:Lcom/tencent/beacon/c/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->e:Lcom/tencent/beacon/c/a;

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->f:Lcom/tencent/beacon/c/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->g:Lcom/tencent/beacon/c/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->h:Lcom/tencent/beacon/c/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->i:Lcom/tencent/beacon/c/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->j:Lcom/tencent/beacon/c/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 330
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/beacon/c/b;->l:Lcom/tencent/beacon/c/a;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/beacon/c/b;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/beacon/c/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/beacon/c/b;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 127
    iget-boolean v0, p0, Lcom/tencent/beacon/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->f()V

    .line 132
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->f:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 133
    iget-object v2, p0, Lcom/tencent/beacon/c/b;->f:Lcom/tencent/beacon/c/a;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(I)V
    .locals 7

    .line 161
    iget-boolean v0, p0, Lcom/tencent/beacon/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->f()V

    .line 166
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->h:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 167
    iget-object v2, p0, Lcom/tencent/beacon/c/b;->h:Lcom/tencent/beacon/c/a;

    int-to-long v3, p1

    add-long v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 169
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 171
    invoke-static {p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized a(IZJJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v14, v1, Lcom/tencent/beacon/c/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_0

    .line 48
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v2, :cond_6

    .line 50
    :try_start_1
    iget-object v14, v1, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/beacon/c/c;

    if-eqz v14, :cond_3

    .line 52
    new-instance v15, Lcom/tencent/beacon/c/d;

    invoke-direct {v15}, Lcom/tencent/beacon/c/d;-><init>()V

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v14}, Lcom/tencent/beacon/c/c;->a()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v13, v16, 0x1

    invoke-virtual {v14, v13}, Lcom/tencent/beacon/c/c;->b(I)V

    goto :goto_0

    :cond_1
    const/16 v17, 0x1

    .line 56
    invoke-virtual {v14}, Lcom/tencent/beacon/c/c;->b()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v14, v13}, Lcom/tencent/beacon/c/c;->c(I)V

    .line 58
    :goto_0
    iput v2, v15, Lcom/tencent/beacon/c/d;->b:I

    .line 59
    iput-wide v4, v15, Lcom/tencent/beacon/c/d;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    if-lez v12, :cond_2

    long-to-int v2, v6

    .line 61
    div-int/2addr v2, v12

    iput v2, v15, Lcom/tencent/beacon/c/d;->d:I

    .line 63
    :cond_2
    iput v8, v15, Lcom/tencent/beacon/c/d;->e:I

    .line 64
    iput v9, v15, Lcom/tencent/beacon/c/d;->f:I

    .line 65
    iput-object v10, v15, Lcom/tencent/beacon/c/d;->g:Ljava/lang/String;

    .line 66
    iput-object v11, v15, Lcom/tencent/beacon/c/d;->h:Ljava/lang/String;

    .line 67
    iput-boolean v3, v15, Lcom/tencent/beacon/c/d;->c:Z

    .line 68
    iput v12, v15, Lcom/tencent/beacon/c/d;->i:I

    move-object/from16 v13, p12

    .line 69
    iput-object v13, v15, Lcom/tencent/beacon/c/d;->j:Ljava/lang/String;

    .line 70
    invoke-virtual {v14}, Lcom/tencent/beacon/c/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_3
    new-instance v14, Lcom/tencent/beacon/c/c;

    invoke-direct {v14}, Lcom/tencent/beacon/c/c;-><init>()V

    .line 73
    invoke-virtual {v14, v2}, Lcom/tencent/beacon/c/c;->a(I)V

    if-eqz v3, :cond_4

    const/4 v15, 0x1

    .line 75
    invoke-virtual {v14, v15}, Lcom/tencent/beacon/c/c;->b(I)V

    goto :goto_1

    :cond_4
    const/4 v15, 0x1

    .line 77
    invoke-virtual {v14, v15}, Lcom/tencent/beacon/c/c;->c(I)V

    .line 79
    :goto_1
    new-instance v15, Lcom/tencent/beacon/c/d;

    invoke-direct {v15}, Lcom/tencent/beacon/c/d;-><init>()V

    .line 80
    iput v2, v15, Lcom/tencent/beacon/c/d;->b:I

    .line 81
    iput-wide v4, v15, Lcom/tencent/beacon/c/d;->a:J

    const-wide/16 v4, 0x0

    cmp-long v16, v6, v4

    if-lez v16, :cond_5

    if-lez v12, :cond_5

    long-to-int v4, v6

    .line 83
    div-int/2addr v4, v12

    iput v4, v15, Lcom/tencent/beacon/c/d;->d:I

    .line 85
    :cond_5
    iput v8, v15, Lcom/tencent/beacon/c/d;->e:I

    .line 86
    iput v9, v15, Lcom/tencent/beacon/c/d;->f:I

    .line 87
    iput-object v10, v15, Lcom/tencent/beacon/c/d;->g:Ljava/lang/String;

    .line 88
    iput-object v11, v15, Lcom/tencent/beacon/c/d;->h:Ljava/lang/String;

    .line 89
    iput-boolean v3, v15, Lcom/tencent/beacon/c/d;->c:Z

    .line 90
    iput v12, v15, Lcom/tencent/beacon/c/d;->i:I

    .line 91
    iput-object v13, v15, Lcom/tencent/beacon/c/d;->j:Ljava/lang/String;

    .line 92
    invoke-virtual {v14}, Lcom/tencent/beacon/c/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v3, v1, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_2
    sget v2, Lcom/tencent/beacon/c/b;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 97
    sput v2, Lcom/tencent/beacon/c/b;->d:I

    iget v3, v1, Lcom/tencent/beacon/c/b;->n:I

    if-lt v2, v3, :cond_6

    .line 99
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v2, "B1"

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/beacon/c/b;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "B2"

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/c/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "B3"

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/c/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "B4"

    .line 104
    iget-object v3, v1, Lcom/tencent/beacon/c/b;->f:Lcom/tencent/beacon/c/a;

    invoke-virtual {v3}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "B5"

    .line 105
    iget-object v3, v1, Lcom/tencent/beacon/c/b;->g:Lcom/tencent/beacon/c/a;

    invoke-virtual {v3}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "B6"

    .line 106
    iget-object v3, v1, Lcom/tencent/beacon/c/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->q(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "B7"

    .line 107
    iget-object v3, v1, Lcom/tencent/beacon/c/b;->j:Lcom/tencent/beacon/c/a;

    invoke-virtual {v3}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "B8"

    .line 108
    iget-object v3, v1, Lcom/tencent/beacon/c/b;->i:Lcom/tencent/beacon/c/a;

    invoke-virtual {v3}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "B9"

    .line 109
    iget-object v3, v1, Lcom/tencent/beacon/c/b;->h:Lcom/tencent/beacon/c/a;

    invoke-virtual {v3}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "B10"

    .line 110
    iget-object v3, v1, Lcom/tencent/beacon/c/b;->e:Lcom/tencent/beacon/c/a;

    invoke-virtual {v3}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 111
    :try_start_3
    invoke-static {v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 114
    :goto_3
    sget-object v4, Lcom/tencent/beacon/c/b;->m:Ljava/lang/String;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 115
    iget-object v2, v1, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v2, 0x0

    .line 116
    sput v2, Lcom/tencent/beacon/c/b;->d:I

    const/16 v2, 0xa

    .line 117
    iput v2, v1, Lcom/tencent/beacon/c/b;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 46
    monitor-exit p0

    throw v2
.end method

.method public final b()V
    .locals 7

    .line 144
    iget-boolean v0, p0, Lcom/tencent/beacon/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->f()V

    .line 149
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->g:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 150
    iget-object v2, p0, Lcom/tencent/beacon/c/b;->g:Lcom/tencent/beacon/c/a;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 180
    iget-boolean v0, p0, Lcom/tencent/beacon/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->f()V

    .line 185
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->i:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 186
    iget-object v2, p0, Lcom/tencent/beacon/c/b;->i:Lcom/tencent/beacon/c/a;

    int-to-long v3, p1

    add-long v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 190
    invoke-static {p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 199
    iget-boolean v0, p0, Lcom/tencent/beacon/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->f()V

    .line 204
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->j:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 205
    iget-object v2, p0, Lcom/tencent/beacon/c/b;->j:Lcom/tencent/beacon/c/a;

    int-to-long v3, p1

    add-long v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 209
    invoke-static {p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
