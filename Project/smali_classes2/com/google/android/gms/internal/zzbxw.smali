.class public final Lcom/google/android/gms/internal/zzbxw;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field public static final zzcuW:[I

.field public static final zzcuX:[J

.field public static final zzcuY:[F

.field public static final zzcuZ:[D

.field public static final zzcva:[Z

.field public static final zzcvb:[Ljava/lang/String;

.field public static final zzcvc:[[B

.field public static final zzcvd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzbxw;->zzO(II)I

    move-result v2

    sput v2, Lcom/google/android/gms/internal/zzbxw;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxw;->zzO(II)I

    move-result v1

    sput v1, Lcom/google/android/gms/internal/zzbxw;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxw;->zzO(II)I

    move-result v3

    sput v3, Lcom/google/android/gms/internal/zzbxw;->c:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbxw;->zzO(II)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzbxw;->d:I

    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/gms/internal/zzbxw;->zzcuW:[I

    new-array v0, v2, [J

    sput-object v0, Lcom/google/android/gms/internal/zzbxw;->zzcuX:[J

    new-array v0, v2, [F

    sput-object v0, Lcom/google/android/gms/internal/zzbxw;->zzcuY:[F

    new-array v0, v2, [D

    sput-object v0, Lcom/google/android/gms/internal/zzbxw;->zzcuZ:[D

    new-array v0, v2, [Z

    sput-object v0, Lcom/google/android/gms/internal/zzbxw;->zzcva:[Z

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzbxw;->zzcvb:[Ljava/lang/String;

    new-array v0, v2, [[B

    sput-object v0, Lcom/google/android/gms/internal/zzbxw;->zzcvc:[[B

    new-array v0, v2, [B

    sput-object v0, Lcom/google/android/gms/internal/zzbxw;->zzcvd:[B

    return-void
.end method

.method static a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static zzO(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzbxl;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxl;->getPosition()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbxl;->zzqY(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxl;->zzaeo()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbxl;->zzqY(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbxl;->zzrc(I)V

    return v1
.end method

.method public static zzrs(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method
