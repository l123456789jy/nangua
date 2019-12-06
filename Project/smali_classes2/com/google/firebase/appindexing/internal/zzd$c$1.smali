.class Lcom/google/firebase/appindexing/internal/zzd$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/appindexing/internal/zzd$c;->a(Lcom/google/firebase/appindexing/internal/zzd$b;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/firebase/appindexing/internal/zzd$b;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/firebase/appindexing/internal/zzd$c;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/zzd$c;ILcom/google/firebase/appindexing/internal/zzd$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzd$c$1;->d:Lcom/google/firebase/appindexing/internal/zzd$c;

    iput p2, p0, Lcom/google/firebase/appindexing/internal/zzd$c$1;->a:I

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzd$c$1;->b:Lcom/google/firebase/appindexing/internal/zzd$b;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zzd$c$1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/appindexing/internal/zzd$c$1;->a:I

    sget v1, Lcom/google/firebase/appindexing/internal/zzd$c;->a:I

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzd$c;->a(Lcom/google/android/gms/tasks/Task;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzd$c$1$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/appindexing/internal/zzd$c$1$1;-><init>(Lcom/google/firebase/appindexing/internal/zzd$c$1;)V

    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzd$c$1;->a:I

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzd$c;->a(I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/zzd$c$1;->d:Lcom/google/firebase/appindexing/internal/zzd$c;

    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/zzd$c;->a(Lcom/google/firebase/appindexing/internal/zzd$c;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Task will be retried in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzm;->zzit(Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Failed to schedule retry -- failing immediately!"

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzm;->zzit(Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzd$c$1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzd$c$1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "Indexing error, please try again."

    invoke-static {p1, v1}, Lcom/google/firebase/appindexing/internal/zzs;->zzb(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzd$c$1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
