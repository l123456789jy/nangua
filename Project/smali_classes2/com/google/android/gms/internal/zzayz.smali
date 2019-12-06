.class public Lcom/google/android/gms/internal/zzayz;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzayz$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/zza;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/zzayz;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzayz;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/nio/charset/Charset;

.field public static final zzbBG:Lcom/google/android/gms/internal/zzayz$zza;


# instance fields
.field final a:J

.field final b:Z

.field final c:D

.field final d:Ljava/lang/String;

.field final e:[B

.field public final name:Ljava/lang/String;

.field public final zzbBE:I

.field public final zzbBF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzaza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzayz;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzayz;->f:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/zzayz$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzayz$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzayz;->zzbBG:Lcom/google/android/gms/internal/zzayz$zza;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzayz;->a:J

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzayz;->b:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzayz;->c:D

    iput-object p7, p0, Lcom/google/android/gms/internal/zzayz;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    iput p9, p0, Lcom/google/android/gms/internal/zzayz;->zzbBE:I

    iput p10, p0, Lcom/google/android/gms/internal/zzayz;->zzbBF:I

    return-void
.end method

.method private static a(BB)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method private static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(ZZ)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzayz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzayz;->zza(Lcom/google/android/gms/internal/zzayz;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/google/android/gms/internal/zzayz;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/zzayz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/zzayz;->zzbBE:I

    iget v2, p1, Lcom/google/android/gms/internal/zzayz;->zzbBE:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/zzayz;->zzbBF:I

    iget v2, p1, Lcom/google/android/gms/internal/zzayz;->zzbBF:I

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzayz;->zzbBE:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget v0, p0, Lcom/google/android/gms/internal/zzayz;->zzbBE:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid enum value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/zzayz;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzayz;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzayz;->c:D

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzayz;->c:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    move v0, v2

    :cond_1
    return v0

    :pswitch_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzayz;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzayz;->b:Z

    if-ne v1, p1, :cond_2

    move v0, v2

    :cond_2
    return v0

    :pswitch_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzayz;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzayz;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzayz;->zza(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzaza;->a(Lcom/google/android/gms/internal/zzayz;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzayz;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzayz;->zzbBE:I

    iget v1, p1, Lcom/google/android/gms/internal/zzayz;->zzbBE:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzayz;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzayz;->zzbBE:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget v0, p0, Lcom/google/android/gms/internal/zzayz;->zzbBE:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid enum value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    iget-object v1, p1, Lcom/google/android/gms/internal/zzayz;->e:[B

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/zzayz;->e:[B

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzayz;->e:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    aget-byte v0, v0, v2

    iget-object v1, p1, Lcom/google/android/gms/internal/zzayz;->e:[B

    aget-byte v1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzayz;->a(BB)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    array-length v0, v0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzayz;->e:[B

    array-length p1, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzayz;->a(II)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzayz;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzayz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzayz;->c:D

    iget-wide v2, p1, Lcom/google/android/gms/internal/zzayz;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzayz;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzayz;->b:Z

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzayz;->a(ZZ)I

    move-result p1

    return p1

    :pswitch_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzayz;->a:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/zzayz;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzayz;->a(JJ)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/zzayz;->zzbBE:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/zzayz;->zzbBE:I

    const/16 v2, 0x1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    sget-object v2, Lcom/google/android/gms/internal/zzayz;->f:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzayz;->c:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzayz;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzayz;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/zzayz;->zzbBE:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/zzayz;->zzbBF:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
