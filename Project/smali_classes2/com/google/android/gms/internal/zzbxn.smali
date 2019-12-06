.class public abstract Lcom/google/android/gms/internal/zzbxn;
.super Lcom/google/android/gms/internal/zzbxt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzbxn<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/zzbxt;"
    }
.end annotation


# instance fields
.field protected zzcuI:Lcom/google/android/gms/internal/zzbxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbxt;-><init>()V

    return-void
.end method

.method private a(ILcom/google/android/gms/internal/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzbxp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbxp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbxp;->a(I)Lcom/google/android/gms/internal/d;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/d;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/zzbxp;->a(ILcom/google/android/gms/internal/d;)V

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/d;->a(Lcom/google/android/gms/internal/e;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxn;->zzaeH()Lcom/google/android/gms/internal/zzbxn;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbxo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzbxo<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    iget v2, p1, Lcom/google/android/gms/internal/zzbxo;->tag:I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbxw;->zzrs(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzbxp;->a(I)Lcom/google/android/gms/internal/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/d;->a(Lcom/google/android/gms/internal/zzbxo;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public zza(Lcom/google/android/gms/internal/zzbxm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbxp;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzbxp;->b(I)Lcom/google/android/gms/internal/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/d;->a(Lcom/google/android/gms/internal/zzbxm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzbxl;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzbxl;->zzqY(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzbxw;->zzrs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzbxl;->zzI(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/e;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/e;-><init>(I[B)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/zzbxn;->a(ILcom/google/android/gms/internal/e;)V

    const/4 p1, 0x1

    return p1
.end method

.method public zzaeH()Lcom/google/android/gms/internal/zzbxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbxt;->zzaeI()Lcom/google/android/gms/internal/zzbxt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbxn;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzbxr;->zza(Lcom/google/android/gms/internal/zzbxn;Lcom/google/android/gms/internal/zzbxn;)V

    return-object v0
.end method

.method public synthetic zzaeI()Lcom/google/android/gms/internal/zzbxt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbxn;

    return-object v0
.end method

.method protected zzu()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbxp;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzbxp;->b(I)Lcom/google/android/gms/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/d;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method
