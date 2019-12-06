.class Lcom/google/android/gms/internal/zzabx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzabx;->onResult(Lcom/google/android/gms/common/api/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Result;

.field final synthetic b:Lcom/google/android/gms/internal/zzabx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabx;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabx$1;->b:Lcom/google/android/gms/internal/zzabx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabx$1;->a:Lcom/google/android/gms/common/api/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzaaf;->a:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabx$1;->b:Lcom/google/android/gms/internal/zzabx;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzabx;->a(Lcom/google/android/gms/internal/zzabx;)Lcom/google/android/gms/common/api/ResultTransform;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzabx$1;->a:Lcom/google/android/gms/common/api/Result;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzabx$1;->b:Lcom/google/android/gms/internal/zzabx;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzabx;->b(Lcom/google/android/gms/internal/zzabx;)Lcom/google/android/gms/internal/zzabx$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzabx$1;->b:Lcom/google/android/gms/internal/zzabx;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzabx;->b(Lcom/google/android/gms/internal/zzabx;)Lcom/google/android/gms/internal/zzabx$a;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/zzabx$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzabx$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/zzaaf;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabx$1;->b:Lcom/google/android/gms/internal/zzabx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabx$1;->a:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzabx;->a(Lcom/google/android/gms/internal/zzabx;Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabx$1;->b:Lcom/google/android/gms/internal/zzabx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabx;->c(Lcom/google/android/gms/internal/zzabx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzabx$1;->b:Lcom/google/android/gms/internal/zzabx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/internal/zzabx;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzabx$1;->b:Lcom/google/android/gms/internal/zzabx;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzabx;->b(Lcom/google/android/gms/internal/zzabx;)Lcom/google/android/gms/internal/zzabx$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzabx$1;->b:Lcom/google/android/gms/internal/zzabx;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzabx;->b(Lcom/google/android/gms/internal/zzabx;)Lcom/google/android/gms/internal/zzabx$a;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/zzabx$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzabx$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/zzaaf;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabx$1;->b:Lcom/google/android/gms/internal/zzabx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabx$1;->a:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzabx;->a(Lcom/google/android/gms/internal/zzabx;Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabx$1;->b:Lcom/google/android/gms/internal/zzabx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabx;->c(Lcom/google/android/gms/internal/zzabx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/zzaaf;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabx$1;->b:Lcom/google/android/gms/internal/zzabx;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabx$1;->a:Lcom/google/android/gms/common/api/Result;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzabx;->a(Lcom/google/android/gms/internal/zzabx;Lcom/google/android/gms/common/api/Result;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabx$1;->b:Lcom/google/android/gms/internal/zzabx;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzabx;->c(Lcom/google/android/gms/internal/zzabx;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabx$1;->b:Lcom/google/android/gms/internal/zzabx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/internal/zzabx;)V

    :cond_1
    throw v0
.end method
