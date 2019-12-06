.class public Lcom/amap/loc/x;
.super Lcom/amap/loc/aa;
.source "SourceFile"


# static fields
.field private static a:Z = true


# instance fields
.field private b:[Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/aa;-><init>(I)V

    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/loc/x;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/amap/loc/x;->c:I

    iput-boolean p1, p0, Lcom/amap/loc/x;->d:Z

    iput p1, p0, Lcom/amap/loc/x;->e:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/amap/loc/x;->c:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/loc/x;->c:I

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/x;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/amap/loc/x;->c:I

    aput-object p1, v0, v1

    iget p1, p0, Lcom/amap/loc/x;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amap/loc/x;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ANRWriter"

    const-string v1, "addData"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget v1, p0, Lcom/amap/loc/x;->c:I

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/amap/loc/x;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/amap/loc/x;->c:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/amap/loc/x;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "ANRWriter"

    const-string v3, "getLogInfo"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/loc/q;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/anr/traces.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lcom/amap/loc/bd;

    sget-object v3, Lcom/amap/loc/be;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/amap/loc/bd;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/amap/loc/bd;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    :goto_1
    const-string v4, "\"main\""

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/amap/loc/bd;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move v4, v7

    :cond_3
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v4, v3

    :cond_4
    if-eqz v4, :cond_1

    invoke-direct {p0, v5}, Lcom/amap/loc/x;->b(Ljava/lang/String;)V

    iget v6, p0, Lcom/amap/loc/x;->e:I

    const/4 v8, 0x5

    if-ne v6, v8, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v6, p0, Lcom/amap/loc/x;->d:Z

    if-nez v6, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/loc/q;

    invoke-virtual {v7}, Lcom/amap/loc/q;->e()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/amap/loc/x;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/amap/loc/x;->d:Z

    iget-boolean v8, p0, Lcom/amap/loc/x;->d:Z

    if-eqz v8, :cond_6

    invoke-virtual {p0, v7}, Lcom/amap/loc/x;->a(Lcom/amap/loc/q;)V

    goto :goto_2

    :cond_7
    iget v5, p0, Lcom/amap/loc/x;->e:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/amap/loc/x;->e:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    :goto_3
    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual {v1}, Lcom/amap/loc/bd;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    const-string v1, "ANRWriter"

    const-string v3, "initLog2"

    goto :goto_4

    :catch_3
    move-exception p1

    const-string v1, "ANRWriter"

    const-string v3, "initLog1"

    :goto_4
    invoke-static {p1, v1, v3}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    if-eqz v2, :cond_d

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_12

    :catch_4
    move-exception p1

    const-string v1, "ANRWriter"

    const-string v2, "initLog4"

    goto :goto_6

    :catch_5
    move-exception p1

    const-string v1, "ANRWriter"

    const-string v2, "initLog3"

    :goto_6
    invoke-static {p1, v1, v2}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_a

    :catch_6
    move-exception p1

    move-object v1, v0

    goto :goto_7

    :catch_7
    move-object v1, v0

    goto :goto_f

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_a

    :catch_8
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_7
    :try_start_5
    const-string v3, "ANRWriter"

    const-string v4, "initLog"

    invoke-static {p1, v3, v4}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_9

    :try_start_6
    invoke-virtual {v1}, Lcom/amap/loc/bd;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_9

    :catch_9
    move-exception p1

    const-string v1, "ANRWriter"

    const-string v3, "initLog2"

    goto :goto_8

    :catch_a
    move-exception p1

    const-string v1, "ANRWriter"

    const-string v3, "initLog1"

    :goto_8
    invoke-static {p1, v1, v3}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_9
    if-eqz v2, :cond_d

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_12

    :catchall_2
    move-exception p1

    :goto_a
    if-eqz v1, :cond_a

    :try_start_8
    invoke-virtual {v1}, Lcom/amap/loc/bd;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    const-string v1, "ANRWriter"

    const-string v3, "initLog2"

    goto :goto_b

    :catch_c
    move-exception v0

    const-string v1, "ANRWriter"

    const-string v3, "initLog1"

    :goto_b
    invoke-static {v0, v1, v3}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_c
    if-eqz v2, :cond_b

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_e

    :catch_d
    move-exception v0

    const-string v1, "ANRWriter"

    const-string v2, "initLog4"

    goto :goto_d

    :catch_e
    move-exception v0

    const-string v1, "ANRWriter"

    const-string v2, "initLog3"

    :goto_d
    invoke-static {v0, v1, v2}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_e
    throw p1

    :catch_f
    move-object v1, v0

    move-object v2, v1

    :catch_10
    :goto_f
    if-eqz v1, :cond_c

    :try_start_a
    invoke-virtual {v1}, Lcom/amap/loc/bd;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_11

    goto :goto_11

    :catch_11
    move-exception p1

    const-string v1, "ANRWriter"

    const-string v3, "initLog2"

    goto :goto_10

    :catch_12
    move-exception p1

    const-string v1, "ANRWriter"

    const-string v3, "initLog1"

    :goto_10
    invoke-static {p1, v1, v3}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_11
    if-eqz v2, :cond_d

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    :cond_d
    :goto_12
    iget-boolean p1, p0, Lcom/amap/loc/x;->d:Z

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/amap/loc/x;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v0
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p1}, Lcom/amap/loc/l;->m(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lcom/amap/loc/x;->a:Z

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/amap/loc/x;->a:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v3, Lcom/amap/loc/an;

    invoke-direct {v3, p1}, Lcom/amap/loc/an;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/amap/loc/an;->a()Lcom/amap/loc/ao;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/amap/loc/ao;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Lcom/amap/loc/ao;->c(Z)V

    invoke-virtual {v3, p1}, Lcom/amap/loc/an;->a(Lcom/amap/loc/ao;)V

    monitor-exit v0

    return v1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return v2
.end method
