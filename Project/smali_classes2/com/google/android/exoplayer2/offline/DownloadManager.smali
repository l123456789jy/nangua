.class public final Lcom/google/android/exoplayer2/offline/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadManager$Task;,
        Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;,
        Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_SIMULTANEOUS_DOWNLOADS:I = 0x1

.field public static final DEFAULT_MIN_RETRY_COUNT:I = 0x5

.field private static final a:Ljava/lang/String; = "DownloadManager"

.field private static final b:Z = false


# instance fields
.field private final c:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

.field private final d:I

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/offline/ActionFile;

.field private final g:[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Task;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Task;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/os/Handler;

.field private final k:Landroid/os/HandlerThread;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;IILjava/io/File;[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->c:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    .line 165
    iput p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->d:I

    .line 166
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->e:I

    .line 167
    new-instance p1, Lcom/google/android/exoplayer2/offline/ActionFile;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/offline/ActionFile;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->f:Lcom/google/android/exoplayer2/offline/ActionFile;

    .line 168
    array-length p1, p5

    if-lez p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadAction;->getDefaultDeserializers()[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->g:[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->q:Z

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->i:Ljava/util/ArrayList;

    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 179
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->j:Landroid/os/Handler;

    .line 181
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DownloadManager file i/o"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->k:Landroid/os/HandlerThread;

    .line 182
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 183
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->k:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->l:Landroid/os/Handler;

    .line 185
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 187
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->d()V

    const-string p1, "Created"

    .line 188
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;Ljava/io/File;[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/DownloadManager;-><init>(Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;IILjava/io/File;[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/io/File;[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)V
    .locals 1

    .line 120
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadManager;-><init>(Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;Ljava/io/File;[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/offline/DownloadAction;)Lcom/google/android/exoplayer2/offline/DownloadManager$Task;
    .locals 7

    .line 347
    new-instance v6, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->n:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->n:I

    iget v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->e:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;-><init>(ILcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/DownloadAction;ILcom/google/android/exoplayer2/offline/DownloadManager$1;)V

    .line 348
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Task is added"

    .line 349
    invoke-static {p1, v6}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    return-object v6
.end method

.method private a(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 2

    .line 422
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 425
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 427
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 429
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    .line 430
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 432
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->e()V

    :cond_2
    if-eqz v0, :cond_3

    .line 435
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b()V

    .line 436
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->c()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadManager;)Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->c:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    return-object p0
.end method

.method private b()V
    .locals 11

    .line 366
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->o:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 370
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->i:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->d:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    move v3, v0

    move v0, v2

    .line 372
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 373
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 374
    invoke-static {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->e(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    .line 378
    :cond_3
    invoke-static {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->d(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v5

    .line 379
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-nez v6, :cond_4

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    move v8, v1

    move v7, v2

    :goto_3
    if-ge v7, v0, :cond_7

    .line 386
    iget-object v9, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 387
    invoke-static {v9}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->d(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/offline/DownloadAction;->isSameMedia(Lcom/google/android/exoplayer2/offline/DownloadAction;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v6, :cond_5

    .line 390
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " clashes with "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Ljava/lang/String;)V

    .line 391
    invoke-static {v9}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->f(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    move v8, v2

    goto :goto_4

    .line 393
    :cond_5
    invoke-static {v9}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->d(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-eqz v9, :cond_6

    move v3, v1

    move v8, v2

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v8, :cond_9

    .line 402
    invoke-static {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->g(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    if-nez v6, :cond_9

    .line 404
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->d:I

    if-ne v3, v4, :cond_8

    move v3, v1

    goto :goto_6

    :cond_8
    move v3, v2

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_a
    return-void

    :cond_b
    :goto_7
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 2

    const-string v0, "Task state is changed"

    .line 441
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    .line 442
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->a()Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;

    move-result-object p1

    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 444
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onTaskStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 1

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 412
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Notify idle state"

    .line 415
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 417
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/d;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/d;-><init>(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e()V
    .locals 3

    .line 493
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/offline/DownloadAction;

    const/4 v1, 0x0

    .line 497
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 498
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->d(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 500
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->l:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/offline/e;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/offline/e;-><init>(Lcom/google/android/exoplayer2/offline/DownloadManager;[Lcom/google/android/exoplayer2/offline/DownloadAction;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 3

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->f:Lcom/google/android/exoplayer2/offline/ActionFile;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->g:[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/ActionFile;->load([Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)[Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v0

    const-string v1, "Action file is loaded."

    .line 454
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v2, "Action file loading failed."

    .line 456
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 457
    new-array v0, v0, [Lcom/google/android/exoplayer2/offline/DownloadAction;

    .line 460
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->j:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/offline/f;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/offline/f;-><init>(Lcom/google/android/exoplayer2/offline/DownloadManager;[Lcom/google/android/exoplayer2/offline/DownloadAction;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic a([Lcom/google/android/exoplayer2/offline/DownloadAction;)V
    .locals 2

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->f:Lcom/google/android/exoplayer2/offline/ActionFile;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/offline/ActionFile;->store([Lcom/google/android/exoplayer2/offline/DownloadAction;)V

    const-string p1, "Actions persisted."

    .line 504
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DownloadManager"

    const-string v1, "Persisting actions failed."

    .line 506
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic b([Lcom/google/android/exoplayer2/offline/DownloadAction;)V
    .locals 5

    .line 462
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 465
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 466
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 467
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 468
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Lcom/google/android/exoplayer2/offline/DownloadAction;)Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Tasks are created."

    .line 470
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 471
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->o:Z

    .line 472
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 473
    invoke-interface {v2, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    goto :goto_1

    .line 475
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 476
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 477
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->e()V

    .line 479
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b()V

    .line 480
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 481
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 482
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)I

    move-result v0

    if-nez v0, :cond_4

    .line 485
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public getAllTaskStates()[Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;
    .locals 3

    .line 299
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;

    const/4 v1, 0x0

    .line 301
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 302
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->a()Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDownloadCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 277
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 278
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->d(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getTaskCount()I
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTaskState(I)Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 287
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    .line 288
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 290
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->c(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 291
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->a()Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleAction(Lcom/google/android/exoplayer2/offline/DownloadAction;)I
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 255
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Lcom/google/android/exoplayer2/offline/DownloadAction;)Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    move-result-object p1

    .line 256
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->o:Z

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->e()V

    .line 258
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b()V

    .line 259
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)I

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    .line 265
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->c(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)I

    move-result p1

    return p1
.end method

.method public handleAction([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 241
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 242
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->g:[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadAction;->deserializeFromStream([Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->handleAction(Lcom/google/android/exoplayer2/offline/DownloadAction;)I

    move-result p1

    return p1
.end method

.method public isIdle()Z
    .locals 4

    .line 315
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 316
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->o:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 319
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 320
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isInitialized()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 310
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->o:Z

    return v0
.end method

.method public release()V
    .locals 3

    .line 332
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Z

    const/4 v0, 0x0

    .line 336
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 337
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->a(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->l:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/c;->a(Landroid/os/ConditionVariable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const-string v0, "Released"

    .line 343
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startDownloads()V
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 212
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->q:Z

    .line 214
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b()V

    const-string v0, "Downloads are started"

    .line 215
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopDownloads()V
    .locals 2

    .line 221
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 222
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->q:Z

    if-nez v0, :cond_1

    .line 223
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->q:Z

    const/4 v0, 0x0

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->a(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Downloads are stopping"

    .line 227
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
