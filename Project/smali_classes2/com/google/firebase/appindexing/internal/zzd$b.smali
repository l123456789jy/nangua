.class abstract Lcom/google/firebase/appindexing/internal/zzd$b;
.super Lcom/google/android/gms/internal/zzabv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzabv<",
        "Lcom/google/firebase/appindexing/internal/zzc;",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzabv;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/appindexing/internal/zzd$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/appindexing/internal/zzd$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/appindexing/internal/zzd$b;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/zzd$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/google/android/gms/internal/zzabb;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzd$b$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/appindexing/internal/zzd$b$1;-><init>(Lcom/google/firebase/appindexing/internal/zzd$b;)V

    return-object v0
.end method

.method protected final a(Lcom/google/firebase/appindexing/internal/zzc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/zzc;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzd$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/firebase/appindexing/internal/zzc;->zzxD()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/internal/zzl;

    invoke-virtual {p0, p1}, Lcom/google/firebase/appindexing/internal/zzd$b;->a(Lcom/google/firebase/appindexing/internal/zzl;)V

    return-void
.end method

.method protected abstract a(Lcom/google/firebase/appindexing/internal/zzl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/appindexing/internal/zzc;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/appindexing/internal/zzd$b;->a(Lcom/google/firebase/appindexing/internal/zzc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
