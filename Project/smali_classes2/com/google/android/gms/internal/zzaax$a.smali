.class Lcom/google/android/gms/internal/zzaax$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzf$zzf;
.implements Lcom/google/android/gms/internal/zzabr$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzaax;

.field private final b:Lcom/google/android/gms/common/api/Api$zze;

.field private final c:Lcom/google/android/gms/internal/zzzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzzz<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/internal/zzr;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaax;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/internal/zzzz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/internal/zzzz<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaax$a;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaax$a;->d:Lcom/google/android/gms/common/internal/zzr;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaax$a;->e:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaax$a;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaax$a;->b:Lcom/google/android/gms/common/api/Api$zze;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaax$a;->c:Lcom/google/android/gms/internal/zzzz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzaax$a;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzaax$a;->b:Lcom/google/android/gms/common/api/Api$zze;

    return-object p0
.end method

.method private a()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaax$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$a;->d:Lcom/google/android/gms/common/internal/zzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$a;->b:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$a;->d:Lcom/google/android/gms/common/internal/zzr;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax$a;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzr;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzaax$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaax$a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzaax$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax$a;->a()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzaax$a;)Lcom/google/android/gms/internal/zzzz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzaax$a;->c:Lcom/google/android/gms/internal/zzzz;

    return-object p0
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/common/internal/zzr;Ljava/util/Set;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zzr;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaax$a;->d:Lcom/google/android/gms/common/internal/zzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaax$a;->e:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax$a;->a()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "GoogleApiManager"

    const-string p2, "Received null response from onSignInSuccess"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaax$a;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public zzg(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$a;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaax$a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzaax$a$1;-><init>(Lcom/google/android/gms/internal/zzaax$a;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zzi(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$a;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->j(Lcom/google/android/gms/internal/zzaax;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$a;->c:Lcom/google/android/gms/internal/zzzz;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaax$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaax$zza;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
