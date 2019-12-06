.class public Lcom/amap/loc/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/av$a;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pngex"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/amap/loc/ac;Lcom/amap/loc/q;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p2}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copy"

    invoke-static {v0, v1}, Lcom/amap/loc/az;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amap/loc/az;

    invoke-virtual {p1, v0, v1}, Lcom/amap/loc/ac;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/amap/loc/ba;->a(Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/loc/az;

    invoke-virtual {v3}, Lcom/amap/loc/az;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1, v4, p2}, Lcom/amap/loc/ba;->a(Landroid/content/Context;Lcom/amap/loc/ac;Ljava/lang/String;Lcom/amap/loc/q;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v3}, Lcom/amap/loc/az;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/amap/loc/av;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/amap/loc/az;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, p2, v4, v5}, Lcom/amap/loc/av;->a(Landroid/content/Context;Lcom/amap/loc/ac;Lcom/amap/loc/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/amap/loc/az;->d()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    return-object v1

    :catch_0
    move-exception v3

    const-string v4, "FileManager"

    const-string v5, "loadAvailableD"

    invoke-static {v3, v4, v5}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/amap/loc/az;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lcom/amap/loc/av;->c(Landroid/content/Context;Lcom/amap/loc/ac;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/loc/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/amap/loc/l;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/loc/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".o"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/amap/loc/ac;Lcom/amap/loc/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/amap/loc/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lcom/amap/loc/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/amap/loc/av;->a(Landroid/content/Context;Lcom/amap/loc/ac;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x20

    :try_start_1
    new-array v1, v1, [B

    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/amap/loc/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v4, v3}, Lcom/amap/loc/av;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/amap/loc/az$a;

    invoke-virtual {p2}, Lcom/amap/loc/q;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/amap/loc/az$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "used"

    invoke-virtual {v0, p2}, Lcom/amap/loc/az$a;->a(Ljava/lang/String;)Lcom/amap/loc/az$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/loc/az$a;->a()Lcom/amap/loc/az;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/loc/az;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/amap/loc/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/amap/loc/av$a;->a(Lcom/amap/loc/ac;Lcom/amap/loc/az;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p3}, Lcom/amap/loc/ba;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/amap/loc/ba;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_1
    move-object v0, p3

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p3, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p0, v0

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    move-object p3, v0

    :goto_3
    move-object v0, p0

    :goto_4
    invoke-static {p3}, Lcom/amap/loc/ba;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/amap/loc/ba;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method static a(Landroid/content/Context;Lcom/amap/loc/ac;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amap/loc/av;->c(Landroid/content/Context;Lcom/amap/loc/ac;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amap/loc/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/amap/loc/av;->c(Landroid/content/Context;Lcom/amap/loc/ac;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/amap/loc/q;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/loc/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amap/loc/av;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/loc/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/amap/loc/av;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/loc/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/amap/loc/av;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldalvik/system/DexFile;->close()V

    invoke-static {p0, v1, v2, p1}, Lcom/amap/loc/av;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/amap/loc/q;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "BaseClassLoader"

    const-string v0, "getInstanceByThread()"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/io/File;Lcom/amap/loc/q;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amap/loc/q;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/amap/loc/av;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/amap/loc/q;)V
    .locals 7

    new-instance v0, Lcom/amap/loc/ac;

    invoke-static {}, Lcom/amap/loc/ay;->c()Lcom/amap/loc/ay;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/loc/ac;-><init>(Landroid/content/Context;Lcom/amap/loc/ab;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/loc/av$a;->a(Lcom/amap/loc/ac;Ljava/lang/String;)Lcom/amap/loc/az;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amap/loc/az;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/amap/loc/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/amap/loc/q;->b()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/amap/loc/az$a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/amap/loc/az$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "useod"

    invoke-virtual {p1, p2}, Lcom/amap/loc/az$a;->a(Ljava/lang/String;)Lcom/amap/loc/az$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/loc/az$a;->a()Lcom/amap/loc/az;

    move-result-object p1

    invoke-static {p0}, Lcom/amap/loc/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/amap/loc/av$a;->a(Lcom/amap/loc/ac;Lcom/amap/loc/az;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static a(Lcom/amap/loc/ac;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "used"

    invoke-static {p0, p2, v0}, Lcom/amap/loc/av$a;->a(Lcom/amap/loc/ac;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/loc/az;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amap/loc/az;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p0, v2}, Lcom/amap/loc/av;->a(Landroid/content/Context;Lcom/amap/loc/ac;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amap/loc/az;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/amap/loc/az;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/loc/az;

    invoke-virtual {p0, v1, v2}, Lcom/amap/loc/ac;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/loc/az;

    const-string v2, "errorstatus"

    invoke-virtual {v1, v2}, Lcom/amap/loc/az;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amap/loc/az;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/loc/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/amap/loc/av$a;->a(Lcom/amap/loc/ac;Lcom/amap/loc/az;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amap/loc/az;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amap/loc/av;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amap/loc/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/loc/av;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/amap/loc/ac;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amap/loc/av;->c(Landroid/content/Context;Lcom/amap/loc/ac;Ljava/lang/String;)V

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/amap/loc/ac;

    invoke-static {}, Lcom/amap/loc/ay;->c()Lcom/amap/loc/ay;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/loc/ac;-><init>(Landroid/content/Context;Lcom/amap/loc/ab;)V

    const-string v1, "copy"

    invoke-static {v0, p1, v1}, Lcom/amap/loc/av$a;->a(Lcom/amap/loc/ac;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/loc/ba;->a(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/loc/az;

    invoke-virtual {v3}, Lcom/amap/loc/az;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/amap/loc/av;->c(Landroid/content/Context;Lcom/amap/loc/ac;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/amap/loc/ac;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p2}, Lcom/amap/loc/av;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {p2}, Lcom/amap/loc/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p2, Lcom/amap/loc/az;

    invoke-virtual {p1, p0, p2}, Lcom/amap/loc/ac;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/amap/loc/w;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/loc/av$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/amap/loc/av$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
