.class public Lcom/huawei/android/pushselfshow/utils/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/utils/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/utils/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge p0, v1, :cond_0

    aget-object v1, p1, p0

    new-instance v2, Ljava/lang/String;

    const-string v3, "8859_1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v3, "GB2312"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "PushSelfShowLog"

    const-string v1, "ret.mkdirs faild"

    invoke-static {p0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-object p0, p1, p0

    new-instance p1, Ljava/lang/String;

    const-string v1, "8859_1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "GB2312"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "substr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "PushSelfShowLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/utils/b/a;->b:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/utils/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/android/pushselfshow/utils/b/a;->b:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/util/zip/ZipFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/utils/b/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2a
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    const/16 v3, 0x400

    new-array v4, v3, [B

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "PushSelfShowLog"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ze.getName() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/huawei/android/pushselfshow/utils/b/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const-string v8, "8859_1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const-string v8, "GB2312"

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v6, "PushSelfShowLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "str = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/huawei/android/pushselfshow/utils/b/a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/huawei/android/pushselfshow/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_29
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_26
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v7, :cond_4

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zfile.close error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    const-string v7, "PushSelfShowLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ze.getName() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",output file :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v0, "PushSelfShowLog"

    const-string v2, "ze.getName() is empty= "

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_29
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_26
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zfile.close error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    const/4 v9, 0x0

    :try_start_9
    invoke-virtual {v8, v4, v9, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    invoke-virtual {v6, v4, v9, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_a .. :try_end_a} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_a .. :try_end_a} :catch_26
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_2

    :catch_2
    move-exception v5

    :try_start_b
    const-string v9, "PushSelfShowLog"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "zFileIn.close error:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/util/zip/ZipException; {:try_start_b .. :try_end_b} :catch_29
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_b .. :try_end_b} :catch_26
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_8
    :goto_2
    if-eqz v8, :cond_9

    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_c .. :try_end_c} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_c} :catch_26
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_3

    :catch_3
    move-exception v5

    :try_start_d
    const-string v8, "PushSelfShowLog"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "is.close error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/util/zip/ZipException; {:try_start_d .. :try_end_d} :catch_29
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_d .. :try_end_d} :catch_26
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_e .. :try_end_e} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_e .. :try_end_e} :catch_26
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_4

    :catch_4
    move-exception v5

    :try_start_f
    const-string v6, "PushSelfShowLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "os.close error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/util/zip/ZipException; {:try_start_f .. :try_end_f} :catch_29
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_f .. :try_end_f} :catch_26
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_a
    :goto_4
    if-eqz v7, :cond_1

    :try_start_10
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/util/zip/ZipException; {:try_start_10 .. :try_end_10} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_10 .. :try_end_10} :catch_26
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto/16 :goto_0

    :catch_5
    move-exception v5

    :try_start_11
    const-string v6, "PushSelfShowLog"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tempFOS.close error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v6, v5}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/util/zip/ZipException; {:try_start_11 .. :try_end_11} :catch_29
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_11 .. :try_end_11} :catch_26
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto/16 :goto_0

    :catch_6
    move-exception v9

    goto/16 :goto_9

    :catch_7
    move-exception v9

    goto/16 :goto_e

    :catch_8
    move-exception v9

    goto/16 :goto_13

    :catchall_0
    move-exception v2

    move-object v8, v0

    goto :goto_7

    :catch_9
    move-exception v9

    move-object v8, v0

    goto :goto_9

    :catch_a
    move-exception v9

    move-object v8, v0

    goto/16 :goto_e

    :catch_b
    move-exception v9

    move-object v8, v0

    goto/16 :goto_13

    :catchall_1
    move-exception v2

    move-object v6, v0

    move-object v8, v6

    goto :goto_7

    :catch_c
    move-exception v9

    move-object v6, v0

    move-object v8, v6

    goto :goto_9

    :catch_d
    move-exception v9

    move-object v6, v0

    move-object v8, v6

    goto/16 :goto_e

    :catch_e
    move-exception v9

    move-object v6, v0

    move-object v8, v6

    goto/16 :goto_13

    :catchall_2
    move-exception v2

    move-object v6, v0

    goto :goto_6

    :catch_f
    move-exception v9

    move-object v6, v0

    goto :goto_8

    :catch_10
    move-exception v9

    move-object v6, v0

    goto/16 :goto_d

    :catch_11
    move-exception v9

    move-object v6, v0

    goto/16 :goto_12

    :catchall_3
    move-exception v2

    move-object v5, v0

    move-object v6, v5

    :goto_6
    move-object v7, v6

    move-object v8, v7

    :goto_7
    move-object v0, v2

    goto/16 :goto_17

    :catch_12
    move-exception v9

    move-object v5, v0

    move-object v6, v5

    :goto_8
    move-object v7, v6

    move-object v8, v7

    :goto_9
    :try_start_12
    const-string v10, "PushSelfShowLog"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "os.write error:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v5, :cond_b

    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/util/zip/ZipException; {:try_start_13 .. :try_end_13} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_13 .. :try_end_13} :catch_26
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_a

    :catch_13
    move-exception v5

    :try_start_14
    const-string v9, "PushSelfShowLog"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "zFileIn.close error:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/util/zip/ZipException; {:try_start_14 .. :try_end_14} :catch_29
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_14 .. :try_end_14} :catch_26
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_b
    :goto_a
    if-eqz v8, :cond_c

    :try_start_15
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/util/zip/ZipException; {:try_start_15 .. :try_end_15} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_15 .. :try_end_15} :catch_26
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_b

    :catch_14
    move-exception v5

    :try_start_16
    const-string v8, "PushSelfShowLog"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "is.close error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/util/zip/ZipException; {:try_start_16 .. :try_end_16} :catch_29
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_16 .. :try_end_16} :catch_26
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_c
    :goto_b
    if-eqz v6, :cond_d

    :try_start_17
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_15
    .catch Ljava/util/zip/ZipException; {:try_start_17 .. :try_end_17} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_17 .. :try_end_17} :catch_26
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_c

    :catch_15
    move-exception v5

    :try_start_18
    const-string v6, "PushSelfShowLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "os.close error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/util/zip/ZipException; {:try_start_18 .. :try_end_18} :catch_29
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_18 .. :try_end_18} :catch_26
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_d
    :goto_c
    if-eqz v7, :cond_1

    :try_start_19
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_16
    .catch Ljava/util/zip/ZipException; {:try_start_19 .. :try_end_19} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_19 .. :try_end_19} :catch_26
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto/16 :goto_0

    :catch_16
    move-exception v5

    :try_start_1a
    const-string v6, "PushSelfShowLog"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tempFOS.close error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1a
    .catch Ljava/util/zip/ZipException; {:try_start_1a .. :try_end_1a} :catch_29
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_1a .. :try_end_1a} :catch_26
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto/16 :goto_5

    :catch_17
    move-exception v9

    move-object v5, v0

    move-object v6, v5

    :goto_d
    move-object v7, v6

    move-object v8, v7

    :goto_e
    :try_start_1b
    const-string v10, "PushSelfShowLog"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "os.write error:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-eqz v5, :cond_e

    :try_start_1c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/util/zip/ZipException; {:try_start_1c .. :try_end_1c} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_1c .. :try_end_1c} :catch_26
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_f

    :catch_18
    move-exception v5

    :try_start_1d
    const-string v9, "PushSelfShowLog"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "zFileIn.close error:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/util/zip/ZipException; {:try_start_1d .. :try_end_1d} :catch_29
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_1d .. :try_end_1d} :catch_26
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :cond_e
    :goto_f
    if-eqz v8, :cond_f

    :try_start_1e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Ljava/util/zip/ZipException; {:try_start_1e .. :try_end_1e} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_1e .. :try_end_1e} :catch_26
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_10

    :catch_19
    move-exception v5

    :try_start_1f
    const-string v8, "PushSelfShowLog"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "is.close error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/util/zip/ZipException; {:try_start_1f .. :try_end_1f} :catch_29
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_1f .. :try_end_1f} :catch_26
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_f
    :goto_10
    if-eqz v6, :cond_10

    :try_start_20
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1a
    .catch Ljava/util/zip/ZipException; {:try_start_20 .. :try_end_20} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_20 .. :try_end_20} :catch_26
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    goto :goto_11

    :catch_1a
    move-exception v5

    :try_start_21
    const-string v6, "PushSelfShowLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "os.close error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/util/zip/ZipException; {:try_start_21 .. :try_end_21} :catch_29
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_21 .. :try_end_21} :catch_26
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :cond_10
    :goto_11
    if-eqz v7, :cond_1

    :try_start_22
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1b
    .catch Ljava/util/zip/ZipException; {:try_start_22 .. :try_end_22} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_22 .. :try_end_22} :catch_26
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    goto/16 :goto_0

    :catch_1b
    move-exception v5

    :try_start_23
    const-string v6, "PushSelfShowLog"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tempFOS.close error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_23
    .catch Ljava/util/zip/ZipException; {:try_start_23 .. :try_end_23} :catch_29
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_23 .. :try_end_23} :catch_26
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    goto/16 :goto_5

    :catch_1c
    move-exception v9

    move-object v5, v0

    move-object v6, v5

    :goto_12
    move-object v7, v6

    move-object v8, v7

    :goto_13
    :try_start_24
    const-string v10, "PushSelfShowLog"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "os.write error:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    if-eqz v5, :cond_11

    :try_start_25
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1d
    .catch Ljava/util/zip/ZipException; {:try_start_25 .. :try_end_25} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_25 .. :try_end_25} :catch_26
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    goto :goto_14

    :catch_1d
    move-exception v5

    :try_start_26
    const-string v9, "PushSelfShowLog"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "zFileIn.close error:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/util/zip/ZipException; {:try_start_26 .. :try_end_26} :catch_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_26 .. :try_end_26} :catch_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :cond_11
    :goto_14
    if-eqz v8, :cond_12

    :try_start_27
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1e
    .catch Ljava/util/zip/ZipException; {:try_start_27 .. :try_end_27} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_27 .. :try_end_27} :catch_26
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    goto :goto_15

    :catch_1e
    move-exception v5

    :try_start_28
    const-string v8, "PushSelfShowLog"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "is.close error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/util/zip/ZipException; {:try_start_28 .. :try_end_28} :catch_29
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_28 .. :try_end_28} :catch_26
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :cond_12
    :goto_15
    if-eqz v6, :cond_13

    :try_start_29
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1f
    .catch Ljava/util/zip/ZipException; {:try_start_29 .. :try_end_29} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_29 .. :try_end_29} :catch_26
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    goto :goto_16

    :catch_1f
    move-exception v5

    :try_start_2a
    const-string v6, "PushSelfShowLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "os.close error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/util/zip/ZipException; {:try_start_2a .. :try_end_2a} :catch_29
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_2a .. :try_end_2a} :catch_26
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :cond_13
    :goto_16
    if-eqz v7, :cond_1

    :try_start_2b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_20
    .catch Ljava/util/zip/ZipException; {:try_start_2b .. :try_end_2b} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_2b .. :try_end_2b} :catch_26
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    goto/16 :goto_0

    :catch_20
    move-exception v5

    :try_start_2c
    const-string v6, "PushSelfShowLog"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tempFOS.close error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2c
    .catch Ljava/util/zip/ZipException; {:try_start_2c .. :try_end_2c} :catch_29
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_2c .. :try_end_2c} :catch_26
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    :goto_17
    if-eqz v5, :cond_14

    :try_start_2d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_21
    .catch Ljava/util/zip/ZipException; {:try_start_2d .. :try_end_2d} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_2d .. :try_end_2d} :catch_26
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    goto :goto_18

    :catch_21
    move-exception v2

    :try_start_2e
    const-string v3, "PushSelfShowLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zFileIn.close error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/util/zip/ZipException; {:try_start_2e .. :try_end_2e} :catch_29
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_2e .. :try_end_2e} :catch_26
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :cond_14
    :goto_18
    if-eqz v8, :cond_15

    :try_start_2f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_22
    .catch Ljava/util/zip/ZipException; {:try_start_2f .. :try_end_2f} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_2f .. :try_end_2f} :catch_26
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    goto :goto_19

    :catch_22
    move-exception v2

    :try_start_30
    const-string v3, "PushSelfShowLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is.close error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/util/zip/ZipException; {:try_start_30 .. :try_end_30} :catch_29
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_30 .. :try_end_30} :catch_26
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    :cond_15
    :goto_19
    if-eqz v6, :cond_16

    :try_start_31
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_23
    .catch Ljava/util/zip/ZipException; {:try_start_31 .. :try_end_31} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_31 .. :try_end_31} :catch_26
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    goto :goto_1a

    :catch_23
    move-exception v2

    :try_start_32
    const-string v3, "PushSelfShowLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "os.close error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/util/zip/ZipException; {:try_start_32 .. :try_end_32} :catch_29
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_32 .. :try_end_32} :catch_26
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    :cond_16
    :goto_1a
    if-eqz v7, :cond_17

    :try_start_33
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_24
    .catch Ljava/util/zip/ZipException; {:try_start_33 .. :try_end_33} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_33 .. :try_end_33} :catch_26
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    goto :goto_1b

    :catch_24
    move-exception v2

    :try_start_34
    const-string v3, "PushSelfShowLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tempFOS.close error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_1b
    throw v0
    :try_end_34
    .catch Ljava/util/zip/ZipException; {:try_start_34 .. :try_end_34} :catch_29
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_27
    .catch Ljava/util/NoSuchElementException; {:try_start_34 .. :try_end_34} :catch_26
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    :cond_18
    if-eqz v1, :cond_19

    :try_start_35
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_25

    return-void

    :catch_25
    move-exception v0

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_20

    :catch_26
    move-exception v0

    goto :goto_1c

    :catch_27
    move-exception v0

    goto :goto_1d

    :catch_28
    move-exception v0

    goto/16 :goto_1e

    :catch_29
    move-exception v0

    goto/16 :goto_1f

    :catchall_5
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_21

    :catch_2a
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_1c
    :try_start_36
    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upZipFile error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    if-eqz v1, :cond_19

    :try_start_37
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_2b

    return-void

    :catch_2b
    move-exception v0

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_20

    :catch_2c
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_1d
    :try_start_38
    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upZipFile error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    if-eqz v1, :cond_19

    :try_start_39
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2d

    return-void

    :catch_2d
    move-exception v0

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_20

    :catch_2e
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_1e
    :try_start_3a
    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upZipFile error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6

    if-eqz v1, :cond_19

    :try_start_3b
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_2f

    return-void

    :catch_2f
    move-exception v0

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_20

    :catch_30
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_1f
    :try_start_3c
    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upZipFile error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_6

    if-eqz v1, :cond_19

    :try_start_3d
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_31

    return-void

    :catch_31
    move-exception v0

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_20
    const-string v3, "zfile.close error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void

    :catchall_6
    move-exception v0

    :goto_21
    if-eqz v1, :cond_1a

    :try_start_3e
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_32

    goto :goto_22

    :catch_32
    move-exception v1

    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zfile.close error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_22
    throw v0
.end method
