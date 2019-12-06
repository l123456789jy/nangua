.class final Lcom/amap/loc/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/loc/u;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/u$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/u$3;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/loc/u;->a(Landroid/content/Context;I)Lcom/amap/loc/aa;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/amap/loc/u$3;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/amap/loc/u;->a(Landroid/content/Context;I)Lcom/amap/loc/aa;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcom/amap/loc/u$3;->a:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/amap/loc/u;->a(Landroid/content/Context;I)Lcom/amap/loc/aa;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/amap/loc/u$3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/amap/loc/aa;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amap/loc/u$3;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/amap/loc/aa;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amap/loc/u$3;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/amap/loc/aa;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amap/loc/u$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/loc/bp;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amap/loc/u$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/loc/bn;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amap/loc/aa;->c()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/amap/loc/aa;->c()V

    :cond_1
    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v3}, Lcom/amap/loc/aa;->c()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catch_2
    move-object v3, v0

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_1

    :catch_4
    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    :goto_1
    :try_start_4
    const-string v4, "Log"

    const-string v5, "processLog"

    invoke-static {v0, v4, v5}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amap/loc/aa;->c()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/amap/loc/aa;->c()V

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/amap/loc/aa;->c()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/amap/loc/aa;->c()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/amap/loc/aa;->c()V

    :cond_7
    throw v0

    :catch_6
    move-object v1, v0

    move-object v2, v1

    :goto_3
    move-object v3, v2

    :catch_7
    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/amap/loc/aa;->c()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/amap/loc/aa;->c()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/amap/loc/aa;->c()V

    :cond_a
    return-void
.end method
