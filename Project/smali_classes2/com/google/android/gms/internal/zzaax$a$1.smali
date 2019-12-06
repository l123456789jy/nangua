.class Lcom/google/android/gms/internal/zzaax$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaax$a;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/internal/zzaax$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaax$a;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaax$a$1;->b:Lcom/google/android/gms/internal/zzaax$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaax$a$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$a$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$a$1;->b:Lcom/google/android/gms/internal/zzaax$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaax$a;->a(Lcom/google/android/gms/internal/zzaax$a;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$a$1;->b:Lcom/google/android/gms/internal/zzaax$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax$a;->a(Lcom/google/android/gms/internal/zzaax$a;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzrd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$a$1;->b:Lcom/google/android/gms/internal/zzaax$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax$a;->b(Lcom/google/android/gms/internal/zzaax$a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$a$1;->b:Lcom/google/android/gms/internal/zzaax$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax$a;->a(Lcom/google/android/gms/internal/zzaax$a;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzr;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$a$1;->b:Lcom/google/android/gms/internal/zzaax$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax$a;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->j(Lcom/google/android/gms/internal/zzaax;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$a$1;->b:Lcom/google/android/gms/internal/zzaax$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaax$a;->c(Lcom/google/android/gms/internal/zzaax$a;)Lcom/google/android/gms/internal/zzzz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaax$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$a$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaax$zza;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
