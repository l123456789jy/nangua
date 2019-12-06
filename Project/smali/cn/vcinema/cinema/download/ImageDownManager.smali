.class public Lcn/vcinema/cinema/download/ImageDownManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/download/ImageDownManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcn/vcinema/cinema/download/ImageDownManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/download/ImageDownManager;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/download/ImageDownManager;->b:Ljava/util/HashMap;

    .line 54
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/download/ImageDownManager;->c:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/download/ImageDownManager;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/download/ImageDownManager;->c:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/download/ImageDownManager;)Ljava/util/HashMap;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/download/ImageDownManager;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method private c(Lcn/vcinema/cinema/download/entity/BaseDownInfo;)Lcn/vcinema/cinema/download/entity/BaseDownInfo;
    .locals 4

    .line 109
    invoke-virtual {p1}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->getTotal()J

    .line 111
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 117
    :goto_0
    invoke-virtual {p1, v2, v3}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->setProgress(J)V

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->setFileName(Ljava/lang/String;)V

    return-object p1
.end method

.method private c(Ljava/lang/String;)Lcn/vcinema/cinema/download/entity/BaseDownInfo;
    .locals 6

    .line 90
    new-instance v0, Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    invoke-direct {v0, p1}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/download/ImageDownManager;->d(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "SSSS"

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contentLength:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SSSS"

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->setTotal(J)V

    const-string v1, "/"

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->setFileName(Ljava/lang/String;)V

    const-string v1, "SSSS"

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/lang/String;)J
    .locals 6

    .line 182
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 183
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 186
    :try_start_0
    iget-object v2, p0, Lcn/vcinema/cinema/download/ImageDownManager;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 189
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

    .line 193
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 194
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    return-wide v0
.end method

.method public static getInstance()Lcn/vcinema/cinema/download/ImageDownManager;
    .locals 3

    .line 41
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/download/ImageDownManager;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/download/ImageDownManager;

    if-eqz v0, :cond_1

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lcn/vcinema/cinema/download/ImageDownManager;

    invoke-direct {v0}, Lcn/vcinema/cinema/download/ImageDownManager;-><init>()V

    .line 46
    sget-object v1, Lcn/vcinema/cinema/download/ImageDownManager;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcn/vcinema/cinema/download/entity/BaseDownInfo;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    new-instance v0, Lcn/vcinema/cinema/download/ImageDownManager$a;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/download/ImageDownManager$a;-><init>(Lcn/vcinema/cinema/download/ImageDownManager;Lcn/vcinema/cinema/download/entity/BaseDownInfo;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/download/ImageDownManager;->c(Ljava/lang/String;)Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcn/vcinema/cinema/download/entity/BaseDownInfo;)Lcn/vcinema/cinema/download/entity/BaseDownInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/download/ImageDownManager;->c(Lcn/vcinema/cinema/download/entity/BaseDownInfo;)Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcn/vcinema/cinema/download/ImageDownManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcn/vcinema/cinema/download/ImageDownManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/download/ImageDownManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized download(Ljava/lang/String;Lcn/vcinema/cinema/download/DownLoadObserver;)V
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/download/a;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/download/a;-><init>(Lcn/vcinema/cinema/download/ImageDownManager;)V

    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/download/b;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/download/b;-><init>(Lcn/vcinema/cinema/download/ImageDownManager;)V

    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/download/c;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/download/c;-><init>(Lcn/vcinema/cinema/download/ImageDownManager;)V

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/download/d;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/download/d;-><init>(Lcn/vcinema/cinema/download/ImageDownManager;)V

    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    throw p1
.end method
