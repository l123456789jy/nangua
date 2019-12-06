.class final Lcom/amap/loc/bn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/loc/bn;->a(Lcom/amap/loc/bm;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/bm;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/amap/loc/bm;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/bn$1;->a:Lcom/amap/loc/bm;

    iput-object p2, p0, Lcom/amap/loc/bn$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-class v0, Lcom/amap/loc/bn;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amap/loc/bn$1;->a:Lcom/amap/loc/bm;

    invoke-virtual {v2}, Lcom/amap/loc/bm;->a()[B

    move-result-object v2

    iget-object v3, p0, Lcom/amap/loc/bn$1;->b:Landroid/content/Context;

    sget-object v4, Lcom/amap/loc/u;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/amap/loc/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v5, 0x32000

    const/4 v3, 0x1

    invoke-static {v4, v3, v3, v5, v6}, Lcom/amap/loc/bb;->a(Ljava/io/File;IIJ)Lcom/amap/loc/bb;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/loc/bb;->b(Ljava/lang/String;)Lcom/amap/loc/bb$a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/amap/loc/bb$a;->a(I)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Lcom/amap/loc/bb$a;->a()V

    invoke-virtual {v3}, Lcom/amap/loc/bb;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Lcom/amap/loc/bb;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_1
    :try_start_6
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v5

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v1

    goto :goto_5

    :catch_4
    move-exception v2

    move-object v3, v1

    :goto_2
    :try_start_7
    const-string v4, "OfflineLocManager"

    const-string v5, "applyOfflineLocEntity"

    invoke-static {v2, v4, v5}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_1

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catch_5
    move-exception v1

    :try_start_9
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    :try_start_a
    invoke-virtual {v3}, Lcom/amap/loc/bb;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_4
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catchall_2
    move-exception v2

    :goto_5
    if-eqz v1, :cond_3

    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v1

    :try_start_d
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    :try_start_e
    invoke-virtual {v3}, Lcom/amap/loc/bb;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_7

    :catch_8
    move-exception v1

    :try_start_f
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    throw v2

    :goto_8
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v1
.end method
