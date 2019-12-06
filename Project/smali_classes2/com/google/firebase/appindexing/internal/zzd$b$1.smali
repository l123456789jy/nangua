.class Lcom/google/firebase/appindexing/internal/zzd$b$1;
.super Lcom/google/android/gms/internal/zzabb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/appindexing/internal/zzd$b;->a()Lcom/google/android/gms/internal/zzabb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/appindexing/internal/zzd$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/zzd$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzd$b$1;->a:Lcom/google/firebase/appindexing/internal/zzd$b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzabb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzp(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzd$b$1;->a:Lcom/google/firebase/appindexing/internal/zzd$b;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzd$b;->a(Lcom/google/firebase/appindexing/internal/zzd$b;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
