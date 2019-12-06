.class Lcom/google/firebase/appindexing/internal/zzd$3;
.super Lcom/google/firebase/appindexing/internal/zzd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/appindexing/internal/zzd;->removeAll()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/zzd;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/internal/zzd$b;-><init>(Lcom/google/firebase/appindexing/internal/zzd$1;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/firebase/appindexing/internal/zzl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/internal/zzd$3;->a()Lcom/google/android/gms/internal/zzabb;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/appindexing/internal/zzl;->zzc(Lcom/google/android/gms/internal/zzabb;)V

    return-void
.end method
