.class public Lcn/jiguang/api/utils/OutputDataUtil;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcn/jiguang/api/utils/OutputDataUtil;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->c:I

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    array-length v0, v0

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/2addr v0, p1

    :cond_1
    new-array p1, v0, [B

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    return-void
.end method

.method public static encodeZigZag32(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static encodeZigZag64(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long v2, v0, p0

    return-wide v2
.end method


# virtual methods
.method public current()I
    .locals 1

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    return v0
.end method

.method public jump(I)V
    .locals 1

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    if-le p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    return-void
.end method

.method public restore()V
    .locals 2

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->c:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->c:I

    iput v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->c:I

    return-void
.end method

.method public save()V
    .locals 1

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    iput v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->c:I

    return-void
.end method

.method public toByteArray()[B
    .locals 4

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public writeByteArray([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArray([BII)V

    return-void
.end method

.method public writeByteArray([BII)V
    .locals 2

    invoke-direct {p0, p3}, Lcn/jiguang/api/utils/OutputDataUtil;->a(I)V

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    return-void
.end method

.method public writeByteArrayincludeLength([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArray([BII)V

    return-void
.end method

.method public writeCountedString([B)V
    .locals 4

    const/16 v0, 0xff

    array-length v1, p1

    if-le v1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid counted string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->a(I)V

    iget-object v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    array-length v3, p1

    and-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArray([BII)V

    return-void
.end method

.method public writeRawLittleEndian16(I)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeRawLittleEndian32(I)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeRawLittleEndian64(J)V
    .locals 4

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeU16(I)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->a(I)V

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeU16At(II)V
    .locals 3

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v0, v0, -0x2

    if-le p2, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot write past end of data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    iget-object p2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return-void
.end method

.method public writeU32(J)V
    .locals 8

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->a(I)V

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    and-long v2, p1, v4

    long-to-int p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeU32At(JI)V
    .locals 8

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v0, v0, -0x4

    if-le p3, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot write past end of data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v1, p3, 0x1

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, p3

    iget-object p3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    iget-object p3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    iget-object p3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    and-long v2, p1, v4

    long-to-int p1, v2

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    return-void
.end method

.method public writeU64(J)V
    .locals 9

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->a(I)V

    iget-object v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    const-wide/16 v5, 0xff

    and-long v7, v3, v5

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v3, 0x30

    ushr-long v3, p1, v3

    and-long v7, v3, v5

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v3, 0x28

    ushr-long v3, p1, v3

    and-long v7, v3, v5

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    and-long v7, v3, v5

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v3, 0x18

    ushr-long v3, p1, v3

    and-long v7, v3, v5

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    and-long v7, v3, v5

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    ushr-long v3, p1, v0

    and-long v7, v3, v5

    long-to-int v0, v7

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    and-long v2, p1, v5

    long-to-int p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeU64At(JI)V
    .locals 8

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v1, p3, 0x1

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, p3

    iget-object p3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x30

    ushr-long v2, p1, v2

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    iget-object p3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x28

    ushr-long v2, p1, v2

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    iget-object p3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    iget-object p3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    iget-object p3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    iget-object p3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    iget-object p3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    and-long v2, p1, v4

    long-to-int p1, v2

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    return-void
.end method

.method public writeU8(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->a(I)V

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeU8At(II)V
    .locals 1

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot write past end of data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, p2

    return-void
.end method
