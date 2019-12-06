.class public Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPRESS_LIBS_NAME:Ljava/lang/String; = "libsplayer.7z"

.field private static final LIBS_LOCK:Ljava/lang/String; = ".lock"

.field private static final LIBS_PLAYER:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SPlayer"

.field private static final VITAMIO_ARMV6:I = 0x3c

.field private static final VITAMIO_ARMV6_VFP:I = 0x3d

.field private static final VITAMIO_ARMV7_NEON:I = 0x47

.field private static final VITAMIO_ARMV7_VFPV3:I = 0x46

.field private static final VITAMIO_MIPS:I = 0x5a

.field private static final VITAMIO_NOT_SUPPORTED:I = -0x1

.field private static final VITAMIO_X86:I = 0x50

.field private static isClearOldLibrary:Z = false

.field private static final oldLibrarys:[Ljava/lang/String;

.field private static splayerLogPath:Ljava/lang/String;

.field private static vitamioLibraryPath:Ljava/lang/String;

.field private static vitamioPackage:Ljava/lang/String;

.field private static final vitamioType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "libsplayer.so"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "libsinadlna_jni.so"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->LIBS_PLAYER:[Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/CPU;->getFeature()I

    move-result v1

    and-int/lit8 v2, v1, 0x20

    if-lez v2, :cond_0

    const/16 v1, 0x47

    .line 44
    sput v1, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->vitamioType:I

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v1, 0x10

    if-lez v2, :cond_1

    and-int/lit8 v2, v1, 0x8

    if-lez v2, :cond_1

    const/16 v1, 0x46

    .line 47
    sput v1, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->vitamioType:I

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-lez v2, :cond_2

    and-int/lit8 v2, v1, 0x2

    if-lez v2, :cond_2

    const/16 v1, 0x3d

    .line 50
    sput v1, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->vitamioType:I

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-lez v2, :cond_3

    const/16 v1, 0x3c

    .line 52
    sput v1, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->vitamioType:I

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v1, 0x40

    if-lez v2, :cond_4

    const/16 v1, 0x50

    .line 54
    sput v1, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->vitamioType:I

    goto :goto_0

    :cond_4
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_5

    const/16 v1, 0x5a

    .line 56
    sput v1, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->vitamioType:I

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    .line 58
    sput v1, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->vitamioType:I

    :goto_0
    const/16 v1, 0xd

    .line 67
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "libffmpeg.so"

    aput-object v2, v1, v3

    const-string v2, "libOMX.11.so"

    aput-object v2, v1, v4

    const-string v2, "libOMX.14.so"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "libOMX.18.so"

    aput-object v2, v1, v0

    const-string v0, "libOMX.9.so"

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v0, 0x5

    const-string v2, "libvao.0.so"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "libvplayer.so"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "libvscanner.so"

    aput-object v2, v1, v0

    const-string v0, "libvvo.0.so"

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const/16 v0, 0x9

    const-string v2, "libvvo.7.so"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "libvvo.8.so"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "libvvo.9.so"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "libvvo.j.so"

    aput-object v2, v1, v0

    sput-object v1, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->oldLibrarys:[Ljava/lang/String;

    const-string v0, "sinit"

    .line 379
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearOldLibrary()V
    .locals 8

    .line 101
    sget-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->isClearOldLibrary:Z

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->oldLibrarys:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 105
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getLibraryPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "SPlayer"

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete old file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 112
    sput-boolean v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->isClearOldLibrary:Z

    :cond_2
    return-void
.end method

.method private static copyCompressedLib(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x400

    .line 336
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 344
    :try_start_0
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getLibraryPath()Ljava/lang/String;

    move-result-object v2

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 348
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 349
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 350
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 351
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_2

    .line 353
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 354
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 355
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    goto/16 :goto_6

    :catch_1
    move-exception v2

    move-object p2, v1

    :goto_0
    :try_start_2
    const-string v3, "SPlayer"

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadLib error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    :try_start_3
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 362
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    :goto_2
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 364
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 370
    :cond_4
    invoke-static {v2}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 371
    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 372
    invoke-static {p0}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p2

    :catch_2
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_5

    :catch_3
    move-exception p2

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_6

    :catch_4
    move-exception p2

    move-object p1, v1

    goto :goto_3

    :catch_5
    move-exception p2

    move-object p0, v1

    move-object p1, p0

    :goto_3
    move-object v2, p1

    :goto_4
    :try_start_6
    const-string v0, "SPlayer"

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLib error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 370
    invoke-static {v2}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 371
    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 372
    invoke-static {p0}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object v1

    :catchall_3
    move-exception p2

    move-object v1, v2

    :goto_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    .line 370
    :goto_6
    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 371
    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 372
    invoke-static {p2}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 373
    throw p0
.end method

.method private static extractLibs(Landroid/content/Context;I)Z
    .locals 10

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 280
    invoke-static {p0}, Lcom/sina/sinavideo/coreplayer/splayer/ContextUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v2

    const-string v3, "SPlayer"

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadLibs start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getLibraryPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".lock"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 284
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "SPlayer"

    const-string v5, "extractLibs: delete lock file fail"

    .line 285
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getRequiredLibs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 290
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getLibraryPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 291
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 292
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    const-string v6, "SPlayer"

    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extractLibs: delete file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getLibraryPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v4, "libsplayer.7z"

    .line 297
    invoke-static {p0, p1, v4}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->copyCompressedLib(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    return p1

    :cond_3
    const-string v4, "SPlayer"

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copyCompressedLib time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v0

    long-to-double v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 302
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getLibraryPath()Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getVitamioType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 304
    invoke-static {p0, v4, v5}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->initializeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 306
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "SPlayer"

    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extractLibs: cannot delete zip file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p0, 0x0

    .line 314
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "SPlayer"

    const-string v6, "extractLibs: createNewFile return false"

    .line 315
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_5
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 320
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    const-string p1, "SPlayer"

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeNativeLibs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", libsType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getVitamioType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SPlayer"

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLibs time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v6, v3, v0

    long-to-double v0, v6

    div-double/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-static {v5}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p1

    move-object p0, v5

    goto :goto_2

    :catch_0
    move-exception v2

    move-object p0, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_1
    :try_start_2
    const-string v3, "SPlayer"

    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error creating lock file, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "SPlayer"

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initializeNativeLibs: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", libsType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getVitamioType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "SPlayer"

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLibs time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    long-to-double v0, v6

    div-double/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-static {p0}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return p1

    :goto_2
    const-string v2, "SPlayer"

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initializeNativeLibs: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", libsType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getVitamioType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "SPlayer"

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLibs time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    long-to-double v0, v6

    div-double/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-static {p0}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 330
    throw p1
.end method

.method public static final getLibraryPath()Ljava/lang/String;
    .locals 1

    .line 209
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->vitamioLibraryPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final getLogPath()Ljava/lang/String;
    .locals 3

    .line 214
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->splayerLogPath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 216
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/splayer/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->splayerLogPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "SPlayer"

    const-string v1, "How TO DO!!!"

    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->splayerLogPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SPlayer"

    const-string v2, "log exit but is file"

    .line 231
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "SPlayer"

    const-string v2, "create log dir fail"

    .line 237
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 240
    :cond_3
    :goto_1
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->splayerLogPath:Ljava/lang/String;

    return-object v0
.end method

.method private static final getRequiredLibs()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 245
    check-cast v1, [[Ljava/lang/String;

    .line 246
    sget v2, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->vitamioType:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 261
    :sswitch_0
    new-array v1, v4, [[Ljava/lang/String;

    sget-object v2, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->LIBS_PLAYER:[Ljava/lang/String;

    aput-object v2, v1, v3

    goto :goto_0

    .line 256
    :sswitch_1
    new-array v1, v4, [[Ljava/lang/String;

    sget-object v2, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->LIBS_PLAYER:[Ljava/lang/String;

    aput-object v2, v1, v3

    goto :goto_0

    .line 251
    :sswitch_2
    new-array v1, v4, [[Ljava/lang/String;

    sget-object v2, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->LIBS_PLAYER:[Ljava/lang/String;

    aput-object v2, v1, v3

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 270
    :cond_0
    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 271
    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 272
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v1, ".lock"

    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_2
        0x3d -> :sswitch_2
        0x46 -> :sswitch_2
        0x47 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public static getVitamioPackage()Ljava/lang/String;
    .locals 1

    .line 201
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->vitamioPackage:Ljava/lang/String;

    return-object v0
.end method

.method public static getVitamioType()I
    .locals 1

    .line 205
    sget v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->vitamioType:I

    return v0
.end method

.method public static initialize(Landroid/content/Context;)Z
    .locals 1

    .line 84
    invoke-static {p0}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/sina/sinavideo/coreplayer/R$raw;->libsplayer:I

    invoke-static {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->extractLibs(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static initialize(Landroid/content/Context;I)Z
    .locals 1

    .line 97
    invoke-static {p0}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->extractLibs(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static native initializeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static isInitialized(Landroid/content/Context;)Z
    .locals 6

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->vitamioPackage:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sina/sinavideo/coreplayer/splayer/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "libs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->vitamioLibraryPath:Ljava/lang/String;

    .line 127
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->splayerLogPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 128
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SPlayer"

    const-string v2, "sdcard  mount"

    .line 130
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SPlayer"

    const-string v2, "filepath.mkdirs() success"

    .line 135
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "SPlayer"

    const-string v2, "getExternalFilesDir(null) fail"

    .line 139
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v0, "splayer"

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->splayerLogPath:Ljava/lang/String;

    const-string v0, "SPlayer"

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mkdirs() getAbsolutePath splayerLogPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->splayerLogPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->splayerLogPath:Ljava/lang/String;

    const-string v0, "SPlayer"

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAbsolutePath splayerLogPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->splayerLogPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v0, "SPlayer"

    const-string v2, "getExternalFilesDir(splayer) fail"

    .line 156
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_4
    :goto_1
    sget-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->splayerLogPath:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sina/sinavideo/coreplayer/splayer/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "splayer/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->splayerLogPath:Ljava/lang/String;

    :cond_5
    const-string v0, "SPlayer"

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "splayerLogPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->splayerLogPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_6
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->clearOldLibrary()V

    .line 167
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getLibraryPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 171
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getRequiredLibs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 173
    invoke-static {v0, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_7

    const-string p0, "SPlayer"

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native libs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not exists!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 178
    :cond_8
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getLibraryPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".lock"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    invoke-static {p0}, Lcom/sina/sinavideo/coreplayer/splayer/ContextUtils;->getVersionCode(Landroid/content/Context;)I

    move-result p0

    .line 183
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "SPlayer"

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNativeLibsInited, APP VERSION: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", SPLayer Library version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, p0, :cond_9

    const/4 p0, 0x1

    .line 193
    invoke-static {v2}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return p0

    :cond_9
    invoke-static {v2}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    :goto_2
    :try_start_2
    const-string v0, "SPlayer"

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNativeLibsInited error, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_3
    move-exception p0

    :goto_3
    const-string v0, "SPlayer"

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNativeLibsInited error,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :goto_4
    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 194
    throw p0

    :cond_a
    :goto_6
    return v3
.end method
