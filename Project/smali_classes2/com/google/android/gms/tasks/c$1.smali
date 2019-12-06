.class Lcom/google/android/gms/tasks/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lcom/google/android/gms/tasks/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/c$1;->b:Lcom/google/android/gms/tasks/c;

    iput-object p2, p0, Lcom/google/android/gms/tasks/c$1;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/c$1;->b:Lcom/google/android/gms/tasks/c;

    invoke-static {v0}, Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/c$1;->b:Lcom/google/android/gms/tasks/c;

    invoke-static {v1}, Lcom/google/android/gms/tasks/c;->b(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/OnCompleteListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/c$1;->b:Lcom/google/android/gms/tasks/c;

    invoke-static {v1}, Lcom/google/android/gms/tasks/c;->b(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/OnCompleteListener;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tasks/c$1;->a:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
