.class Lcom/google/android/gms/tasks/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tasks/a;->a(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lcom/google/android/gms/tasks/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/a$1;->b:Lcom/google/android/gms/tasks/a;

    iput-object p2, p0, Lcom/google/android/gms/tasks/a$1;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/a$1;->b:Lcom/google/android/gms/tasks/a;

    invoke-static {v0}, Lcom/google/android/gms/tasks/a;->a(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/a$1;->a:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/a$1;->b:Lcom/google/android/gms/tasks/a;

    invoke-static {v1}, Lcom/google/android/gms/tasks/a;->b(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/a$1;->b:Lcom/google/android/gms/tasks/a;

    invoke-static {v1}, Lcom/google/android/gms/tasks/a;->b(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/a$1;->b:Lcom/google/android/gms/tasks/a;

    invoke-static {v1}, Lcom/google/android/gms/tasks/a;->b(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/a$1;->b:Lcom/google/android/gms/tasks/a;

    invoke-static {v1}, Lcom/google/android/gms/tasks/a;->b(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/h;

    move-result-object v1

    goto :goto_0

    return-void
.end method
