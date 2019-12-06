.class final Lcom/amap/loc/bp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/loc/bp;->a(Lcom/amap/loc/bo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/bo;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/amap/loc/bo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/bp$1;->a:Lcom/amap/loc/bo;

    iput-object p2, p0, Lcom/amap/loc/bp$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-class v0, Lcom/amap/loc/bp;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/amap/loc/bp$1;->a:Lcom/amap/loc/bo;

    invoke-virtual {v3}, Lcom/amap/loc/bo;->a()[B

    move-result-object v3

    iget-object v4, p0, Lcom/amap/loc/bp$1;->b:Landroid/content/Context;

    sget-object v5, Lcom/amap/loc/u;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/amap/loc/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v6, 0x19000

    const/4 v4, 0x1

    invoke-static {v5, v4, v4, v6, v7}, Lcom/amap/loc/bb;->a(Ljava/io/File;IIJ)Lcom/amap/loc/bb;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x64

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/amap/loc/bb;->b(Ljava/lang/String;)Lcom/amap/loc/bb$a;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/amap/loc/bb$a;->a(I)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lcom/amap/loc/bb$a;->a()V

    invoke-virtual {v4}, Lcom/amap/loc/bb;->b()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    :try_start_6
    invoke-virtual {v4}, Lcom/amap/loc/bb;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_1
    :try_start_7
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v2, v5

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v2, v5

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v2

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v4, v2

    :goto_2
    :try_start_8
    const-string v3, "StatisticsManager"

    const-string v5, "applyStatics"

    invoke-static {v1, v3, v5}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catch_5
    move-exception v1

    :try_start_a
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    :try_start_b
    invoke-virtual {v4}, Lcom/amap/loc/bb;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_4
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return-void

    :catchall_2
    move-exception v1

    :goto_5
    if-eqz v2, :cond_3

    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_6

    :catch_7
    move-exception v2

    :try_start_e
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_3
    :goto_6
    if-eqz v4, :cond_4

    :try_start_f
    invoke-virtual {v4}, Lcom/amap/loc/bb;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_7

    :catch_8
    move-exception v2

    :try_start_10
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v1
.end method
