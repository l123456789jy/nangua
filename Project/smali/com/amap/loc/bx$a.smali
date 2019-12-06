.class Lcom/amap/loc/bx$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/bx;


# direct methods
.method public constructor <init>(Lcom/amap/loc/bx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/bx$a;->a:Lcom/amap/loc/bx;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lcom/amap/loc/bx$a;->a:Lcom/amap/loc/bx;

    invoke-static {v0}, Lcom/amap/loc/bx;->a(Lcom/amap/loc/bx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/amap/loc/bx$a;->a:Lcom/amap/loc/bx;

    invoke-static {v1}, Lcom/amap/loc/bx;->b(Lcom/amap/loc/bx;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/loc/bx$a;->a:Lcom/amap/loc/bx;

    invoke-static {v1}, Lcom/amap/loc/bx;->c(Lcom/amap/loc/bx;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/bx$a;->a:Lcom/amap/loc/bx;

    invoke-static {v0}, Lcom/amap/loc/bx;->e(Lcom/amap/loc/bx;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/bx$a;->a:Lcom/amap/loc/bx;

    invoke-static {v1}, Lcom/amap/loc/bx;->d(Lcom/amap/loc/bx;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/amap/loc/bx$a;->a:Lcom/amap/loc/bx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/loc/bx;->a(Lcom/amap/loc/bx;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    invoke-virtual {p0}, Lcom/amap/loc/bx$a;->quit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
