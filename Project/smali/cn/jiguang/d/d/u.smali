.class public final Lcn/jiguang/d/d/u;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "1.2.1"

    invoke-static {p0}, Lcn/jiguang/a/a/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/jiguang/d/a/a;->s()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "1."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "1."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcn/jiguang/a/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/d/d/u;->b(Landroid/content/Context;)Z

    invoke-static {p0}, Lcn/jiguang/d/a/a;->c(Landroid/content/Context;)V

    :cond_1
    invoke-static {v0}, Lcn/jiguang/d/a/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Z
    .locals 15

    const-class v0, Lcn/jiguang/d/d/u;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p0}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    const/16 v2, 0x8

    const-wide/16 v4, 0x0

    :try_start_1
    new-array v6, v2, [B

    const-string v7, "PrefsFile"

    invoke-virtual {p0, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    invoke-virtual {v7, v6, v3, v2}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    move-wide v9, v4

    :goto_0
    if-ge v8, v2, :cond_1

    shl-long v11, v9, v2

    :try_start_2
    aget-byte v13, v6, v8

    and-int/lit16 v9, v13, 0xff

    int-to-long v9, v9

    add-long v13, v11, v9

    add-int/lit8 v8, v8, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->read()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-wide v9, v4

    :catch_1
    :goto_2
    cmp-long v2, v9, v4

    if-nez v2, :cond_3

    monitor-exit v0

    return v3

    :cond_3
    :try_start_3
    invoke-static {p0, v9, v10, v1}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
