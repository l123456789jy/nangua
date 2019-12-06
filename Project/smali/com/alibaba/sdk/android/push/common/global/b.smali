.class public final Lcom/alibaba/sdk/android/push/common/global/b;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(I)V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/b;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/alibaba/sdk/android/push/common/global/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/b;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/alibaba/sdk/android/push/common/global/a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/b;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lcom/alibaba/sdk/android/push/common/global/a;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/b;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sput-object p0, Lcom/alibaba/sdk/android/push/common/global/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/b;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/alibaba/sdk/android/push/common/global/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(I)V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/b;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/alibaba/sdk/android/push/common/global/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(I)V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/b;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/alibaba/sdk/android/push/common/global/a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
