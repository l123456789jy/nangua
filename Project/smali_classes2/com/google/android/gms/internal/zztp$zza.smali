.class public Lcom/google/android/gms/internal/zztp$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zztp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztt;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzY(Z)Lcom/google/android/gms/internal/zztp$zza;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zztp$zza;->c:Z

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zztt;)Lcom/google/android/gms/internal/zztp$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zza;->a:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp$zza;->a:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zza;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public zzb(Landroid/accounts/Account;)Lcom/google/android/gms/internal/zztp$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztp$zza;->d:Landroid/accounts/Account;

    return-object p0
.end method

.method public zzcl(Ljava/lang/String;)Lcom/google/android/gms/internal/zztp$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztp$zza;->b:Ljava/lang/String;

    return-object p0
.end method

.method public zzqE()Lcom/google/android/gms/internal/zztp;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zztp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zza;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zztp$zza;->c:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/zztp$zza;->d:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/gms/internal/zztp$zza;->a:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zztp$zza;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/zztp$zza;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/zztt;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/zztt;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zztp;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/zztt;)V

    return-object v0
.end method