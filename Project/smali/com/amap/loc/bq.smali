.class public Lcom/amap/loc/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/amap/loc/bb;Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/loc/bb;->a(Ljava/lang/String;)Lcom/amap/loc/bb$b;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lcom/amap/loc/bb$b;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v3, v0}, Lcom/amap/loc/bb$b;->a(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_4

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Lcom/amap/loc/bb$b;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-object v1

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    return-object v1

    :cond_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0, p1}, Lcom/amap/loc/bb;->c(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Lcom/amap/loc/bb$b;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    return-object v2

    :catch_4
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    return-object v2

    :catch_5
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_5

    :catch_6
    move-exception p0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catch_7
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto :goto_5

    :catch_8
    move-exception p0

    move-object v3, v2

    :goto_3
    :try_start_9
    const-string p1, "Utils"

    const-string v0, "readSingleLog"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_7

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_4

    :catch_9
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    :try_start_b
    invoke-virtual {v3}, Lcom/amap/loc/bb$b;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_a

    return-object v1

    :catch_a
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_8
    return-object v1

    :catchall_2
    move-exception p0

    :goto_5
    if-eqz v2, :cond_9

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_6

    :catch_b
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    :try_start_d
    invoke-virtual {v3}, Lcom/amap/loc/bb$b;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_7

    :catch_c
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw p0
.end method
