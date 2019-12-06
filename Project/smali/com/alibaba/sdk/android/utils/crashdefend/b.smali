.class public Lcom/alibaba/sdk/android/utils/crashdefend/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/utils/crashdefend/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/alibaba/sdk/android/utils/crashdefend/b;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/alibaba/sdk/android/utils/c;

.field private a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

.field private a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/utils/crashdefend/c;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[I

.field private b:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/c;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/alibaba/sdk/android/utils/crashdefend/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/utils/crashdefend/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->e:Ljava/util/Map;

    const/4 v0, 0x5

    .line 50
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:[I

    .line 53
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/c;

    .line 57
    new-instance p1, Lcom/alibaba/sdk/android/utils/crashdefend/f;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/utils/crashdefend/f;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/utils/crashdefend/f;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 62
    iget-object p2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:[I

    mul-int v1, v0, p1

    add-int/2addr v1, v0

    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->e:Ljava/util/Map;

    const-string p2, "sdkId"

    const-string v0, "utils"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->e:Ljava/util/Map;

    const-string p2, "sdkVersion"

    const-string v0, "1.1.4"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a()V

    .line 71
    invoke-direct {p0}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "UtilsSDK"

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/utils/crashdefend/b;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/utils/crashdefend/b;)Lcom/alibaba/sdk/android/utils/crashdefend/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/c;)Lcom/alibaba/sdk/android/utils/crashdefend/b;
    .locals 2

    const-class v0, Lcom/alibaba/sdk/android/utils/crashdefend/b;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/alibaba/sdk/android/utils/crashdefend/b;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/b;-><init>(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/c;)V

    sput-object v1, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    .line 30
    :cond_0
    sget-object p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b:Lcom/alibaba/sdk/android/utils/crashdefend/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/alibaba/sdk/android/utils/crashdefend/c;Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Lcom/alibaba/sdk/android/utils/crashdefend/c;
    .locals 8

    .line 255
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 257
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;

    if-eqz v5, :cond_0

    .line 258
    iget-object v6, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 259
    iget-object v1, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 260
    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:Ljava/lang/String;

    iput-object v1, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:Ljava/lang/String;

    .line 261
    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    iput v1, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    .line 262
    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    iput v1, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    .line 264
    iput v4, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    .line 265
    iput v4, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    .line 269
    :cond_1
    iget-boolean v1, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:Z

    if-eqz v1, :cond_2

    const-string p2, "UtilsSDK"

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been registered"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    monitor-exit v0

    return-object v3

    .line 273
    :cond_2
    iput-boolean v2, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:Z

    .line 274
    iput-object p2, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;

    .line 276
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-wide v6, v1, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    iput-wide v6, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    move-object v3, v5

    :cond_3
    if-nez v3, :cond_4

    .line 283
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/utils/crashdefend/c;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 284
    iput-boolean v2, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:Z

    .line 285
    iput-object p2, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;

    .line 287
    iput v4, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    .line 288
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-wide p1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    iput-wide p1, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    .line 289
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_4
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/utils/crashdefend/b;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/utils/crashdefend/e;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/crashdefend/a;Ljava/util/List;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-wide v3, v0, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    add-long v5, v3, v1

    iput-wide v5, v0, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iput-wide v1, v0, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/utils/crashdefend/b;Lcom/alibaba/sdk/android/utils/crashdefend/c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b(Lcom/alibaba/sdk/android/utils/crashdefend/c;)V

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/utils/crashdefend/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 338
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/utils/crashdefend/d;-><init>()V

    .line 339
    iput-object p1, v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;->b:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 340
    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    iput v1, v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;->d:I

    .line 342
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/d;)V

    .line 343
    iget-object v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;

    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    iget p1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, v1, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;->crashDefendMessage(II)V

    :cond_1
    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/utils/crashdefend/d;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 362
    iget-object v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/d;->b:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;-><init>(Lcom/alibaba/sdk/android/utils/crashdefend/b;Lcom/alibaba/sdk/android/utils/crashdefend/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/c;

    if-nez v0, :cond_0

    return-void

    .line 393
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 394
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "crashSdkId"

    .line 395
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "crashSdkVer"

    .line 396
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "curCrashCount"

    .line 397
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "crashThreshold"

    .line 398
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/c;

    const-string p2, "utils_biz_crash"

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/alibaba/sdk/android/utils/c;->sendCustomHit(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/utils/crashdefend/c;)Z
    .locals 3

    .line 319
    iget v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 320
    iget-wide v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    iput-wide v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    return v2

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    iget-object v0, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    .line 326
    iget-wide v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    iput-wide v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 9

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 109
    iget v4, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    iget v5, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    if-lt v4, v5, :cond_0

    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 117
    iget v3, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    const-string v3, "UtilsSDK"

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SDK "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been closed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 121
    :cond_2
    iget-object v3, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-wide v3, v3, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    iget-object v5, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:[I

    iget v6, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    aget v5, v5, v6

    int-to-long v5, v5

    sub-long v7, v3, v5

    .line 122
    iget-wide v3, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    cmp-long v5, v3, v7

    if-ltz v5, :cond_3

    goto :goto_1

    .line 126
    :cond_3
    iput-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    if-nez v0, :cond_5

    const-string v0, "UtilsSDK"

    const-string v2, "NO SDK restore"

    .line 141
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    iget v2, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    const-string v0, "UtilsSDK"

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    iget-object v3, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " will restore --- startSerialNumber:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    iget-wide v3, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "   crashCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    iget v3, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/alibaba/sdk/android/utils/crashdefend/c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 353
    :cond_0
    iget v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    if-lez v0, :cond_1

    .line 354
    iget-object v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:Ljava/lang/String;

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    const/4 v0, 0x0

    .line 356
    iput v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    .line 357
    iput v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/c;

    if-nez v0, :cond_0

    return-void

    .line 406
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 407
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "crashSdkId"

    .line 408
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "crashSdkVer"

    .line 409
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "recoverCount"

    .line 410
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "recoverThreshold"

    .line 411
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/c;

    const-string p2, "utils_biz_recover"

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/alibaba/sdk/android/utils/c;->sendCustomHit(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/utils/crashdefend/c;Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 173
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 176
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/c;Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Lcom/alibaba/sdk/android/utils/crashdefend/c;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 180
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/c;)Z

    move-result v1

    .line 181
    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    iget v3, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    if-ne v2, v3, :cond_3

    .line 183
    iget-object v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:Ljava/lang/String;

    iget v4, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    iget v5, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 185
    :cond_3
    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    .line 186
    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-object v5, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-static {v2, v4, v5}, Lcom/alibaba/sdk/android/utils/crashdefend/e;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/crashdefend/a;Ljava/util/List;)V

    if-eqz v1, :cond_4

    .line 188
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/c;)V

    const-string p2, "UtilsSDK"

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "START:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --- limit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  restore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  startSerialNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  registerSerialNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 193
    :cond_4
    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    sub-int/2addr v2, v3

    invoke-interface {p2, v1, v2}, Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;->crashDefendMessage(II)V

    const-string p2, "UtilsSDK"

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STOP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --- limit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  restore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  startSerialNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  registerSerialNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v3

    :cond_5
    :goto_1
    return v0

    :catch_0
    move-exception p1

    const-string p2, "UtilsSDK"

    .line 200
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_6
    :goto_2
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
