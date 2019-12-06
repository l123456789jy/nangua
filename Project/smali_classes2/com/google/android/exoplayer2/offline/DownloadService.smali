.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$c;,
        Lcom/google/android/exoplayer2/offline/DownloadService$b;,
        Lcom/google/android/exoplayer2/offline/DownloadService$a;
    }
.end annotation


# static fields
.field public static final ACTION_ADD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.ADD"

.field public static final ACTION_INIT:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.INIT"

.field public static final ACTION_RELOAD_REQUIREMENTS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RELOAD_REQUIREMENTS"

.field public static final DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL:J = 0x3e8L

.field public static final FOREGROUND_NOTIFICATION_ID_NONE:I = 0x0

.field public static final KEY_DOWNLOAD_ACTION:Ljava/lang/String; = "download_action"

.field public static final KEY_FOREGROUND:Ljava/lang/String; = "foreground"

.field private static final a:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESTART"

.field private static final b:Ljava/lang/String; = "DownloadService"

.field private static final c:Z = false

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/exoplayer2/scheduler/Requirements;


# instance fields
.field private final f:Lcom/google/android/exoplayer2/offline/DownloadService$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final h:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field private j:Lcom/google/android/exoplayer2/offline/DownloadService$a;

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Ljava/util/HashMap;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(IZZ)V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 108
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(IJ)V

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;I)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 148
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService$b;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService;IJ)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 154
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Ljava/lang/String;

    .line 155
    iput p5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:I

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadService$b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getDownloadCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 384
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->b()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 8

    .line 367
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getDownloadCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadService$c;

    if-nez v1, :cond_1

    .line 373
    new-instance v7, Lcom/google/android/exoplayer2/offline/DownloadService$c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getScheduler()Lcom/google/android/exoplayer2/scheduler/Scheduler;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadService$c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/Requirements;Lcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$1;)V

    .line 374
    sget-object p1, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->a()V

    const-string p1, "started watching requirements"

    .line 376
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 420
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 388
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$c;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->b()V

    const-string v0, "stopped watching requirements"

    .line 391
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->c()V

    return-void
.end method

.method public static buildAddActionIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadAction;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadAction;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD"

    .line 172
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "download_action"

    .line 173
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/offline/DownloadAction;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "foreground"

    .line 174
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b()V

    .line 399
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d()V

    .line 403
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->m:Z

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->stopSelf()V

    const-string v0, "stopSelf()"

    .line 405
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->stopSelfResult(I)Z

    move-result v0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopSelf("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 207
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startForeground(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 220
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "foreground"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 221
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startWithAction(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadAction;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadAction;",
            "Z)V"
        }
    .end annotation

    .line 190
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildAddActionIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadAction;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 192
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;
.end method

.method protected getForegroundNotification([Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;)Landroid/app/Notification;
    .locals 2

    .line 352
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is started in the foreground but getForegroundNotification() is not implemented."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getRequirements()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 332
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-object v0
.end method

.method protected abstract getScheduler()Lcom/google/android/exoplayer2/scheduler/Scheduler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "onCreate"

    .line 226
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:I

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;II)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 232
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService$a;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/offline/DownloadService$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Lcom/google/android/exoplayer2/offline/DownloadService$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "onDestroy"

    .line 298
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Lcom/google/android/exoplayer2/offline/DownloadService$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->removeListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V

    .line 303
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 238
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:I

    const/4 p2, 0x0

    .line 239
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 242
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Z

    const-string v3, "foreground"

    .line 244
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Z

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 250
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " startId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x33ed2c70    # -3.8489664E7f

    if-eq v2, v3, :cond_7

    const v3, -0x244a9669

    if-eq v2, v3, :cond_6

    const v3, -0x16d2615e

    if-eq v2, v3, :cond_5

    const v3, 0x3c89ff0f

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_5
    const-string p2, "com.google.android.exoplayer.downloadService.action.ADD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x2

    goto :goto_4

    :cond_6
    const-string p2, "com.google.android.exoplayer.downloadService.action.RELOAD_REQUIREMENTS"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x3

    goto :goto_4

    :cond_7
    const-string p2, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, v0

    goto :goto_4

    :cond_8
    :goto_3
    move p2, p3

    :goto_4
    packed-switch p2, :pswitch_data_0

    const-string p1, "DownloadService"

    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring unrecognized action: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 269
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->b()V

    goto :goto_5

    :pswitch_1
    const-string p2, "download_action"

    .line 257
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "DownloadService"

    const-string p2, "Ignoring ADD action with no action data"

    .line 259
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 262
    :cond_9
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->handleAction([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "DownloadService"

    const-string p3, "Failed to handle ADD action"

    .line 264
    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :goto_5
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getRequirements()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object p1

    .line 277
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->checkRequirements(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 278
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->startDownloads()V

    goto :goto_6

    .line 280
    :cond_a
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->stopDownloads()V

    .line 282
    :goto_6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    .line 284
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 285
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->c()V

    :cond_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskRemoved rootIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 293
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->m:Z

    return-void
.end method

.method protected onTaskStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;)V
    .locals 0

    return-void
.end method
