.class public Lcom/vbyte/update/DynamicLibManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "http://update.qvb.qcloud.com/checkupdate"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field public currentLibDirPath:Ljava/lang/String;

.field public jniVersion:Ljava/lang/String;

.field public soNameArr:[Ljava/lang/String;

.field public soNameArrSupportHttps:[Ljava/lang/String;

.field public supportHttps:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "v2"

    .line 38
    iput-object v0, p0, Lcom/vbyte/update/DynamicLibManager;->jniVersion:Ljava/lang/String;

    const/4 v0, 0x3

    .line 40
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "libp2pmodule"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "libstun"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "libevent"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/vbyte/update/DynamicLibManager;->soNameArr:[Ljava/lang/String;

    .line 41
    iput-boolean v3, p0, Lcom/vbyte/update/DynamicLibManager;->supportHttps:Z

    const/4 v1, 0x6

    .line 43
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "libp2pmodule"

    aput-object v2, v1, v3

    const-string v2, "libstun"

    aput-object v2, v1, v4

    const-string v2, "libevent"

    aput-object v2, v1, v5

    const-string v2, "libevent_openssl"

    aput-object v2, v1, v0

    const-string v0, "libcrypto"

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-string v0, "libssl"

    const/4 v2, 0x5

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/vbyte/update/DynamicLibManager;->soNameArrSupportHttps:[Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/vbyte/update/DynamicLibManager;->b:Landroid/content/Context;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vbyte/update/DynamicLibManager;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vlib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vbyte/update/DynamicLibManager;->c:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "vlib"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :try_start_0
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p0}, Lcom/vbyte/update/DynamicLibManager;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vbyte/update/DynamicLibManager;->jniVersion:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean p1, p0, Lcom/vbyte/update/DynamicLibManager;->supportHttps:Z

    if-eqz p1, :cond_0

    const-string p1, "https"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string p1, "http"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :goto_1
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vbyte/update/DynamicLibManager;->currentLibDirPath:Ljava/lang/String;

    .line 82
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/vbyte/update/DynamicLibManager;->currentLibDirPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/vbyte/update/DynamicLibManager;->currentLibDirPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vbyte/update/DynamicLibManager;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vbyte/update/DynamicLibManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/vbyte/update/DynamicLibManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/vbyte/update/DynamicLibManager;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 351
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    .line 356
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 358
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 359
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/vbyte/update/DynamicLibManager;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public checkUpdateV2(ZLjava/lang/String;)V
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vbyte/update/DynamicLibManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vbyte/update/DynamicLibManager$1;-><init>(Lcom/vbyte/update/DynamicLibManager;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 291
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isSoReady()Z
    .locals 3

    .line 89
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vbyte/update/DynamicLibManager;->currentLibDirPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vbyte/update/DynamicLibManager;->currentLibDirPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ready"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public locate(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vbyte/update/DynamicLibManager;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/vbyte/update/DynamicLibManager;->a()Ljava/lang/String;

    move-result-object v1

    .line 302
    new-instance v2, Lcom/vbyte/update/DynamicLibManager$2;

    invoke-direct {v2, p0, v1}, Lcom/vbyte/update/DynamicLibManager$2;-><init>(Lcom/vbyte/update/DynamicLibManager;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 308
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 309
    invoke-direct {p0, v4}, Lcom/vbyte/update/DynamicLibManager;->a(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v2, ""

    .line 317
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/vbyte/update/DynamicLibManager;->currentLibDirPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/vbyte/update/DynamicLibManager$3;

    invoke-direct {v4, p0, p1}, Lcom/vbyte/update/DynamicLibManager$3;-><init>(Lcom/vbyte/update/DynamicLibManager;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x0

    array-length v4, p1

    move-object v5, v0

    move-object v0, v3

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v6, p1, v1

    .line 327
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 328
    array-length v8, v7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    const/4 v8, 0x2

    array-length v9, v7

    sub-int/2addr v9, v8

    aget-object v9, v7, v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_3

    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 332
    :cond_2
    array-length v0, v7

    sub-int/2addr v0, v8

    aget-object v0, v7, v0

    .line 335
    aget-object v2, v7, v8

    move-object v5, v0

    move-object v0, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 341
    :cond_4
    invoke-static {v0}, Lcom/vbyte/update/MD5Util;->MD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".so"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    .line 343
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    return-object v3

    :cond_6
    return-object v3
.end method
