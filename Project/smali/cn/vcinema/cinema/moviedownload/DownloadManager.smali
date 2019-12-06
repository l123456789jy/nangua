.class public Lcn/vcinema/cinema/moviedownload/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/moviedownload/DownloadManager$a;,
        Lcn/vcinema/cinema/moviedownload/DownloadManager$b;
    }
.end annotation


# static fields
.field public static final MPVIE_DOWNLOAD_URL:Ljava/lang/String; = "download_url"

.field public static final MPVIE_DOWNLOAD_URL_TYPE:Ljava/lang/String; = "download_type"

.field public static final SAVE_DIR_NAME:Ljava/lang/String; = "pumpkinvideo"

.field private static final b:Ljava/lang/String; = "cn.vcinema.cinema.moviedownload.DownloadManager"

.field private static final c:J = 0x7530L

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcn/vcinema/cinema/moviedownload/DownloadManager;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lcn/vcinema/cinema/moviedownload/DownloadManager; = null

.field private static final q:I = 0x157c0

.field private static final r:I = 0x157c1

.field private static final s:I = 0x157c2

.field private static final t:I = 0x157c3


# instance fields
.field a:Z

.field public downLoadObserver:Lcn/vcinema/cinema/moviedownload/DownLoadObserver;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lokhttp3/OkHttpClient;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/moviedownload/DownLoadObserver;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field public isDownloading:Z

.field private j:Ljava/io/File;

.field private k:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

.field private l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

.field private m:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

.field private n:Lokhttp3/Call;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->h:Z

    .line 90
    iput-boolean v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    .line 91
    iput-boolean v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->i:Z

    .line 93
    new-instance v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    invoke-direct {v1, p0, p0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/moviedownload/DownloadManager;)V

    iput-object v1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->k:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    .line 94
    iput-boolean v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a:Z

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 99
    iput-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->m:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 681
    new-instance v0, Lcn/vcinema/cinema/moviedownload/DownloadManager$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$2;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;)V

    iput-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->downLoadObserver:Lcn/vcinema/cinema/moviedownload/DownLoadObserver;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e:Ljava/util/HashMap;

    .line 121
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->f:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 0

    .line 77
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\""

    const-string v1, "\'"

    .line 376
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    const-string v1, "\uff1a"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lokhttp3/Call;)Lokhttp3/Call;
    .locals 0

    .line 77
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->n:Lokhttp3/Call;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->h:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 363
    :try_start_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 366
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/vcinema/cinema/exception/DownloadException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->h(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/moviedownload/DownloadManager;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->i:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 0

    .line 77
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->m:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    return-object p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/util/HashMap;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->f:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lokhttp3/Call;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->n:Lokhttp3/Call;

    return-object p0
.end method

.method private e(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V
    .locals 2

    .line 186
    iget v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 187
    iget v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    goto :goto_0

    .line 189
    :cond_0
    iget v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    .line 191
    :goto_0
    new-instance v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$1;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager$1;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    invoke-static {v0, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_download_url(ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private f(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 4

    .line 322
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    if-nez v0, :cond_5

    .line 323
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    const-string p1, "liyanan"

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDownInfo-----downloadInfo.getFileSize():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v0

    .line 335
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setFileSize(J)V

    goto :goto_1

    .line 327
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "liyanan"

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getContentLength(Ljava/lang/String;)J

    move-result-wide v0

    const-string p1, "liyanan"

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contentLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateFileSize(Ljava/lang/String;J)V

    .line 332
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setFileSize(J)V

    .line 338
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSaveFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, ""

    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 339
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    .line 340
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getMoviePathType()I

    move-result p1

    if-nez p1, :cond_3

    .line 341
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    goto :goto_2

    .line 343
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    .line 345
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 346
    invoke-direct {p0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b()V

    .line 349
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/Android/data/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pumpkinvideo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 350
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->j:Ljava/io/File;

    .line 351
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    .line 352
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 356
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    return-object p1
.end method

.method static synthetic f(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/io/File;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->j:Ljava/io/File;

    return-object p0
.end method

.method private g(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 6

    .line 380
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    if-eqz v0, :cond_6

    .line 381
    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "?"

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-wide/16 v1, 0x0

    .line 388
    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    .line 389
    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, ""

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    sget-object v0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info.getSaveFile():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSaveFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 414
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setDownloadSize(J)V

    goto :goto_1

    .line 390
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_4
    invoke-static {v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    iput-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->p:Ljava/lang/String;

    .line 397
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->j:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 400
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 402
    :cond_5
    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setSaveFile(Ljava/io/File;)V

    .line 404
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setFullDir(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1, v1, v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setDownloadSize(J)V

    .line 407
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setFileName(Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic g(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;
    .locals 3

    .line 108
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/DownloadManager;

    if-eqz v0, :cond_1

    return-object v0

    .line 112
    :cond_1
    new-instance v0, Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-direct {v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;-><init>()V

    .line 113
    sget-object v1, Lcn/vcinema/cinema/moviedownload/DownloadManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method static synthetic h(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/DownloadManager$a;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->k:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    return-object p0
.end method

.method private h(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/vcinema/cinema/exception/DownloadException;
        }
    .end annotation

    .line 638
    sget-object v0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadInfo.getFileSize() - downloadInfo.getDownloadSize():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v1

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-static {v0, v5, v6}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 641
    new-instance v0, Lcn/vcinema/cinema/exception/DownloadException;

    const/16 v1, 0x12c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7cfb\u7edf\u7a7a\u95f4\u5bb9\u91cf\u4e0d\u8db3! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/vcinema/cinema/exception/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic i(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->m:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    new-instance p1, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$b;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addDownloadTask(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Z
    .locals 4

    .line 127
    iget-boolean v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    if-nez v0, :cond_0

    .line 128
    iput-boolean v1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->h:Z

    .line 129
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0, p1, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->saveOrUpdate(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;Z)Z

    move-result v0

    .line 130
    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0, p1, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->saveOrUpdate(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;Z)Z

    move-result v0

    :cond_1
    :goto_0
    const-string v1, "TTTT"

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSave:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TTTT"

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method final synthetic b(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->f(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public cancel(I)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 275
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->n:Lokhttp3/Call;

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->n:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 278
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e:Ljava/util/HashMap;

    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e:Ljava/util/HashMap;

    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call;

    if-eqz p1, :cond_1

    .line 281
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 286
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e:Ljava/util/HashMap;

    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 288
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->n:Lokhttp3/Call;

    if-eqz p1, :cond_3

    .line 289
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->n:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    :cond_3
    :goto_1
    return-void
.end method

.method public cancel(ILcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 296
    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 297
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->n:Lokhttp3/Call;

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->n:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 300
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 301
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call;

    if-eqz p1, :cond_1

    .line 303
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 307
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 309
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->n:Lokhttp3/Call;

    if-eqz p1, :cond_3

    .line 310
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->n:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    :cond_3
    :goto_1
    return-void
.end method

.method final synthetic d(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->g(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V
    .locals 2

    const-string v0, "liyanan"

    const-string v1, "------------download\u5f00\u59cb\u4e0b\u8f7d-------------"

    .line 147
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    return-void
.end method

.method public getContentLength(Ljava/lang/String;)J
    .locals 6

    .line 654
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    .line 655
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 656
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 657
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 659
    :try_start_0
    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 660
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 661
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 662
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception p1

    .line 666
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    return-wide v0
.end method

.method public isDownloading()Z
    .locals 1

    .line 629
    iget-boolean v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    return v0
.end method

.method public onMobileConnected()V
    .locals 6

    .line 762
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->k:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    const v1, 0x157c2

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->sendEmptyMessage(I)Z

    .line 763
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->k:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    const v1, 0x157c3

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->sendEmptyMessageDelayed(IJ)Z

    .line 765
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "DOWNLOAD_LOG_DATA"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->readObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    iput-object v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    .line 766
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    if-eqz v0, :cond_0

    .line 767
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->save()Z

    .line 768
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "DOWNLOAD_LOG_DATA"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    .line 770
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0800b7

    const v2, 0x7f0800fa

    const v3, 0x7f0800c4

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DownloadingMoviesActivity"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    iget-boolean v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->i:Z

    if-eqz v0, :cond_3

    .line 772
    iput-boolean v4, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->i:Z

    .line 773
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    invoke-direct {v0, v4, v3, v2, v1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 774
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->show()V

    .line 775
    new-instance v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$3;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$3;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;)V

    goto :goto_0

    .line 794
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CacheMoviesActivity"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 795
    iget-boolean v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->i:Z

    if-eqz v0, :cond_3

    .line 796
    iput-boolean v4, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->i:Z

    .line 797
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    invoke-direct {v0, v4, v3, v2, v1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 798
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->show()V

    .line 799
    new-instance v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$4;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$4;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;)V

    goto :goto_0

    .line 818
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "HorizonPlayActivity"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 819
    iget-boolean v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->i:Z

    if-eqz v0, :cond_3

    .line 820
    iput-boolean v4, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->i:Z

    .line 821
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    invoke-direct {v0, v4, v3, v2, v1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 822
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->show()V

    .line 823
    new-instance v1, Lcn/vcinema/cinema/moviedownload/DownloadManager$5;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$5;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNothingConnected()V
    .locals 0

    return-void
.end method

.method public onWifiConnected()V
    .locals 4

    const-string v0, "HHHH"

    const-string v1, "onWifiConnected"

    .line 737
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->k:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    const v1, 0x157c2

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->sendEmptyMessage(I)Z

    .line 739
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->k:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    const v1, 0x157c3

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->sendEmptyMessageDelayed(IJ)Z

    .line 741
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "DOWNLOAD_LOG_DATA"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->readObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    iput-object v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    .line 742
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    if-eqz v0, :cond_0

    .line 743
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->save()Z

    .line 744
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "DOWNLOAD_LOG_DATA"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    .line 746
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheMoviesActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NET_CHANGE_TO_WIFI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ISDOWNLOADING"

    .line 748
    iget-boolean v2, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 749
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 750
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadingMoviesActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 751
    new-instance v0, Landroid/content/Intent;

    const-string v1, "DOWNLOAD_NET_CHANGE_TO_WIFI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ISDOWNLOADING"

    .line 752
    iget-boolean v2, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 753
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 755
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->k:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    const v1, 0x157c1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public setListener(Lcn/vcinema/cinema/moviedownload/DownLoadObserver;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 673
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->g:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 675
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->g:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public startDownload(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V
    .locals 4

    const-string v0, "liyanan"

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDownloading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";downCalls.get(info.getDownloadUrl()):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";downCalls.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->h:Z

    .line 161
    iput-boolean v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading:Z

    const-string v1, "liyanan"

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDownloading:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "liyanan"

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->l:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->downLoadObserver:Lcn/vcinema/cinema/moviedownload/DownLoadObserver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->setListener(Lcn/vcinema/cinema/moviedownload/DownLoadObserver;)V

    .line 166
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/moviedownload/a;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/moviedownload/a;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;)V

    .line 167
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/moviedownload/b;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/moviedownload/b;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;)V

    .line 168
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/moviedownload/c;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/moviedownload/c;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;)V

    .line 169
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/moviedownload/d;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/moviedownload/d;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;)V

    .line 170
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->g:Ljava/lang/ref/WeakReference;

    .line 173
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method
