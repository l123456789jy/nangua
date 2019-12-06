.class public final Lcom/tencent/beacon/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/beacon/d/b;->a:Landroid/content/Context;

    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 5

    .line 128
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "tencent/beacon/meta.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 131
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v0, v0, [B

    .line 133
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 134
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v3, 0x3

    const-string v4, "@&(*#HNKJg12!@)"

    .line 135
    invoke-static {v0, v3, v4}, Lcom/tencent/beacon/a/f;->b([BILjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v3

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 141
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    throw v0

    :catch_2
    move-object v2, v1

    :catch_3
    if-eqz v2, :cond_2

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_2

    :catch_4
    move-object v2, v1

    :catch_5
    if-eqz v2, :cond_2

    goto :goto_1

    :catch_6
    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/tencent/beacon/d/b;->a:Landroid/content/Context;

    const-string v1, "QIMEI_DENGTA"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Load QIMEI from share preference, QIMEI is %s."

    const/4 v2, 0x1

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/beacon/d/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mounted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Load QIMEI from SDCard, QIMEI is %s."

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Save QIMEI to shared prefs: %s."

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/beacon/d/b;->a:Landroid/content/Context;

    const-string v3, "QIMEI_DENGTA"

    invoke-static {v1, v3, v0}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "Return QIMEI %s."

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/d/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "tencent/beacon/meta.dat"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x3

    const-string v5, "@&(*#HNKJg12!@)"

    invoke-static {v0, v3, v5}, Lcom/tencent/beacon/a/f;->a([BILjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-object v3, v4

    goto :goto_1

    :catch_1
    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    throw p1

    :catch_3
    :goto_1
    if-eqz v3, :cond_2

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_4
    :goto_3
    if-eqz v3, :cond_2

    goto :goto_2

    :catch_5
    :cond_2
    :goto_4
    const-string v0, "Save QIMEI to SDCard, QIMEI is %s."

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/tencent/beacon/d/b;->a:Landroid/content/Context;

    const-string v3, "QIMEI_DENGTA"

    invoke-static {v0, v3, p1}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "Save QIMEI to share preference, QIMEI is %s."

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_5
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 75
    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/d/b;->a:Landroid/content/Context;

    const-string v2, "GEN_QIMEI"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/beacon/d/b;->a:Landroid/content/Context;

    const-string v1, "GEN_QIMEI_TIMES"

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/beacon/a/b/d;->a()Lcom/tencent/beacon/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/d;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/tencent/beacon/d/b;->a:Landroid/content/Context;

    const-string v1, "GEN_QIMEI_TIMES"

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 89
    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/beacon/d/b;->a:Landroid/content/Context;

    const-string v3, "GEN_QIMEI"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/beacon/d/b;->a:Landroid/content/Context;

    const-string v1, "GEN_QIMEI"

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/tencent/beacon/d/b;->a:Landroid/content/Context;

    const-string v2, "GEN_QIMEI_TIMES"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method
