.class final Lcom/google/android/gms/dynamite/DynamiteModule$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$zzb$zza;)Lcom/google/android/gms/dynamite/DynamiteModule$zzb$zzb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$zza;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$zzb$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$zzb$zzb;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$zzb$zza;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaSc:I

    iget v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaSc:I

    if-eqz v2, :cond_0

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaSd:I

    return-object v0

    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$zzb$zza;->zzH(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaSb:I

    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaSb:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaSd:I

    :cond_1
    return-object v0
.end method
