.class public final Lcom/google/android/gms/common/internal/zzaa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzaa$zza;
    }
.end annotation


# direct methods
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs hashCode([Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zzv(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzaa$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/zzaa$zza;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/zzaa$1;)V

    return-object v0
.end method