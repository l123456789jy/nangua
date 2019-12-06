.class Lcom/amap/loc/aw;
.super Lcom/amap/loc/as;
.source "SourceFile"


# instance fields
.field private g:Ljava/security/PublicKey;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/loc/q;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/amap/loc/as;-><init>(Landroid/content/Context;Lcom/amap/loc/q;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/aw;->g:Ljava/security/PublicKey;

    invoke-virtual {p2}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amap/loc/q;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/amap/loc/av;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/amap/loc/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/amap/loc/aw;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/loc/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/amap/loc/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amap/loc/aw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/amap/loc/ac;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amap/loc/av$a;->a(Lcom/amap/loc/ac;Ljava/lang/String;)Lcom/amap/loc/az;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/loc/az;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/aw;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x2000

    :try_start_1
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/amap/loc/ba;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_1
    :try_start_2
    const-string p1, "DyLoader"

    const-string v1, "loadJa"

    invoke-static {p2, p1, v1}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/amap/loc/ba;->a(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/amap/loc/ba;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method private a(Lcom/amap/loc/ac;Lcom/amap/loc/q;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amap/loc/aw;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/aw;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amap/loc/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amap/loc/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3, p2}, Lcom/amap/loc/ba;->a(Lcom/amap/loc/ac;Ljava/lang/String;Ljava/lang/String;Lcom/amap/loc/q;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/amap/loc/ac;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lcom/amap/loc/aw;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/amap/loc/av;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/aw;->e:Lcom/amap/loc/q;

    invoke-static {p1, p2, v0, v1}, Lcom/amap/loc/ba;->a(Lcom/amap/loc/ac;Ljava/lang/String;Ljava/lang/String;Lcom/amap/loc/q;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1, p2}, Lcom/amap/loc/av$a;->a(Lcom/amap/loc/ac;Ljava/lang/String;)Lcom/amap/loc/az;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, Lcom/amap/loc/aw;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/amap/loc/az$a;

    invoke-static {v0}, Lcom/amap/loc/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/amap/loc/aw;->e:Lcom/amap/loc/q;

    invoke-virtual {v0}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/amap/loc/aw;->e:Lcom/amap/loc/q;

    invoke-virtual {v0}, Lcom/amap/loc/q;->b()Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/amap/loc/az$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "useod"

    invoke-virtual {v1, p3}, Lcom/amap/loc/az$a;->a(Ljava/lang/String;)Lcom/amap/loc/az$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amap/loc/az$a;->a()Lcom/amap/loc/az;

    move-result-object p3

    invoke-static {p2}, Lcom/amap/loc/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/amap/loc/av$a;->a(Lcom/amap/loc/ac;Lcom/amap/loc/az;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/aw;->c()V

    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "classes.dex"

    invoke-virtual {v2, v1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/amap/loc/ba;->a(Ljava/io/Closeable;)V

    return v0

    :cond_0
    :try_start_2
    invoke-direct {p0, v2, v1}, Lcom/amap/loc/aw;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V

    invoke-virtual {v1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/amap/loc/ba;->a(Ljava/io/Closeable;)V

    return v0

    :cond_1
    :try_start_3
    invoke-direct {p0, p1, v1}, Lcom/amap/loc/aw;->a(Ljava/io/File;[Ljava/security/cert/Certificate;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/amap/loc/ba;->a(Ljava/io/Closeable;)V

    return p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_4
    const-string v2, "DyLoader"

    const-string v3, "verify"

    invoke-static {p1, v2, v3}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lcom/amap/loc/ba;->a(Ljava/io/Closeable;)V

    return v0

    :goto_1
    invoke-static {v1}, Lcom/amap/loc/ba;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private a(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    .locals 1

    :try_start_0
    array-length p1, p2

    if-lez p1, :cond_0

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    aget-object p1, p2, p1

    iget-object p2, p0, Lcom/amap/loc/aw;->g:Ljava/security/PublicKey;

    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string p2, "DyLoader"

    const-string v0, "check"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/amap/loc/w;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/loc/aw$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/loc/aw$1;-><init>(Lcom/amap/loc/aw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private b(Lcom/amap/loc/ac;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/aw;->d:Z

    iget-object v0, p0, Lcom/amap/loc/aw;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/amap/loc/av;->a(Landroid/content/Context;Lcom/amap/loc/ac;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/loc/aw;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/loc/aw;->e:Lcom/amap/loc/q;

    invoke-static {p2, p1, v0}, Lcom/amap/loc/av;->a(Landroid/content/Context;Lcom/amap/loc/ac;Lcom/amap/loc/q;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/amap/loc/aw;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/loc/aw;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/amap/loc/aw;->e:Lcom/amap/loc/q;

    invoke-static {p1, p2}, Lcom/amap/loc/av;->a(Landroid/content/Context;Lcom/amap/loc/q;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "dexPath or dexOutputDir is null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/aw;->g:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amap/loc/ba;->a()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/aw;->g:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    :try_start_0
    new-instance v0, Lcom/amap/loc/ac;

    invoke-static {}, Lcom/amap/loc/ay;->c()Lcom/amap/loc/ay;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/loc/ac;-><init>(Landroid/content/Context;Lcom/amap/loc/ab;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/amap/loc/aw;->a(Lcom/amap/loc/ac;Ljava/io/File;)V

    iget-object p2, p0, Lcom/amap/loc/aw;->e:Lcom/amap/loc/q;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/amap/loc/aw;->a(Lcom/amap/loc/ac;Lcom/amap/loc/q;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/amap/loc/aw;->b(Lcom/amap/loc/ac;Ljava/io/File;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/amap/loc/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/loc/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/loc/aw;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/amap/loc/aw;->a(Lcom/amap/loc/ac;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/amap/loc/aw;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/amap/loc/aw;->e:Lcom/amap/loc/q;

    invoke-static {p1, p2}, Lcom/amap/loc/av;->a(Landroid/content/Context;Lcom/amap/loc/q;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "dLoader"

    const-string p3, "verifyD()"

    invoke-static {p1, p2, p3}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/aw;->c:Ldalvik/system/DexFile;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amap/loc/aw;->b()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/aw;->c:Ldalvik/system/DexFile;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "dLoader"

    const-string v0, "loadFile"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "load file fail"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/aw;->c:Ldalvik/system/DexFile;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/aw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/aw;->c:Ldalvik/system/DexFile;

    invoke-virtual {v0, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/amap/loc/aw;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "dLoader"

    const-string v2, "findCl"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
