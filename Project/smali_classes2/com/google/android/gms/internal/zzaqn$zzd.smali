.class public final Lcom/google/android/gms/internal/zzaqn$zzd;
.super Lcom/google/android/gms/internal/zzbxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbxn<",
        "Lcom/google/android/gms/internal/zzaqn$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaGV:Ljava/lang/String;

.field public zzbhn:Z

.field public zzbho:J

.field public zzbhp:D

.field public zzbhq:Lcom/google/android/gms/internal/zzaqn$zzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbxn;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqn$zzd;->zzHd()Lcom/google/android/gms/internal/zzaqn$zzd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzaqn$zzd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzaqn$zzd;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhn:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhn:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzaGV:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaqn$zzd;->zzaGV:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzaGV:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaqn$zzd;->zzaGV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbho:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbho:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhp:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhp:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhq:Lcom/google/android/gms/internal/zzaqn$zzc;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhq:Lcom/google/android/gms/internal/zzaqn$zzc;

    if-eqz v1, :cond_8

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhq:Lcom/google/android/gms/internal/zzaqn$zzc;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhq:Lcom/google/android/gms/internal/zzaqn$zzc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzaqn$zzc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbxp;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaqn$zzd;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbxp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzaqn$zzd;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    if-eqz v1, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaqn$zzd;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxp;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    :cond_b
    move v0, v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhn:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzaGV:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzaGV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbho:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbho:J

    const/16 v2, 0x20

    ushr-long/2addr v6, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v1, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhp:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/2addr v1, v0

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v2, v8

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhq:Lcom/google/android/gms/internal/zzaqn$zzc;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhq:Lcom/google/android/gms/internal/zzaqn$zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaqn$zzc;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbxp;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbxp;->hashCode()I

    move-result v3

    :cond_4
    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public zzF(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzaqn$zzd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaeo()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzbxn;->zza(Lcom/google/android/gms/internal/zzbxl;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhq:Lcom/google/android/gms/internal/zzaqn$zzc;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaqn$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaqn$zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhq:Lcom/google/android/gms/internal/zzaqn$zzc;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhq:Lcom/google/android/gms/internal/zzaqn$zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbxl;->zza(Lcom/google/android/gms/internal/zzbxt;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhp:D

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbho:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzaGV:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaeu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhn:Z

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public zzHd()Lcom/google/android/gms/internal/zzaqn$zzd;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhn:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzaGV:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbho:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhp:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhq:Lcom/google/android/gms/internal/zzaqn$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzcuR:I

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzbxm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzg(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzaGV:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzaGV:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzaGV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzq(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbho:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbho:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzb(IJ)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhp:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhp:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zza(ID)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhq:Lcom/google/android/gms/internal/zzaqn$zzc;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhq:Lcom/google/android/gms/internal/zzaqn$zzc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zza(ILcom/google/android/gms/internal/zzbxt;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbxn;->zza(Lcom/google/android/gms/internal/zzbxm;)V

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzbxt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaqn$zzd;->zzF(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzaqn$zzd;

    move-result-object p1

    return-object p1
.end method

.method protected zzu()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbxn;->zzu()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhn:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhn:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzh(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzaGV:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzaGV:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzaGV:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbho:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbho:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzbxm;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhp:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhp:D

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzbxm;->zzb(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhq:Lcom/google/android/gms/internal/zzaqn$zzc;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqn$zzd;->zzbhq:Lcom/google/android/gms/internal/zzaqn$zzc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzc(ILcom/google/android/gms/internal/zzbxt;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method
