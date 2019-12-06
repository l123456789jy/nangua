.class Lcom/google/firebase/appindexing/internal/zzf$1;
.super Lcom/google/firebase/appindexing/internal/zzf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/appindexing/internal/zzf;->a(ILcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/google/firebase/appindexing/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/zzf;[Lcom/google/firebase/appindexing/internal/zza;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzf$1;->a:[Lcom/google/firebase/appindexing/internal/zza;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/internal/zzf$b;-><init>(Lcom/google/firebase/appindexing/internal/zzf$1;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/zzug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzul$zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzul$zzd;-><init>(Lcom/google/android/gms/internal/zzaad$zzb;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzf$1;->a:[Lcom/google/firebase/appindexing/internal/zza;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzug;->zza(Lcom/google/android/gms/internal/zzuh;[Lcom/google/firebase/appindexing/internal/zza;)V

    return-void
.end method
