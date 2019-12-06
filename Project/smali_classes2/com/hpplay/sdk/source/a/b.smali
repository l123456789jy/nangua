.class public Lcom/hpplay/sdk/source/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0xff

.field public static final f:[B

.field private static final g:Ljava/lang/String; = "BruteForceCoding"

.field private static h:B = 0x65t

.field private static i:S = 0x2711s

.field private static j:I = 0x5f5e101

.field private static k:J = 0xe8d4a51001L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [B

    sput-object v0, Lcom/hpplay/sdk/source/a/b;->f:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJII)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int/lit8 v1, p3, 0x1

    sub-int v2, p4, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 30
    aput-byte v2, p0, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static a([BII)J
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, p1, v2

    .line 39
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long v7, v3, v5

    or-long v3, v0, v7

    add-int/lit8 v2, v2, 0x1

    move-wide v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 21
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 8

    const/16 p0, 0xf

    .line 101
    new-array p0, p0, [B

    .line 103
    sget-byte v0, Lcom/hpplay/sdk/source/a/b;->h:B

    int-to-long v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v0

    .line 104
    sget-short v1, Lcom/hpplay/sdk/source/a/b;->i:S

    int-to-long v3, v1

    const/4 v1, 0x2

    invoke-static {p0, v3, v4, v0, v1}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v0

    .line 105
    sget v3, Lcom/hpplay/sdk/source/a/b;->j:I

    int-to-long v3, v3

    const/4 v5, 0x4

    invoke-static {p0, v3, v4, v0, v5}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v0

    .line 106
    sget-wide v3, Lcom/hpplay/sdk/source/a/b;->k:J

    const/16 v6, 0x8

    invoke-static {p0, v3, v4, v0, v6}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    const-string v0, "BruteForceCoding"

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encoded message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hpplay/sdk/source/a/b;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p0, v2, v1}, Lcom/hpplay/sdk/source/a/b;->a([BII)J

    move-result-wide v0

    const-string v3, "BruteForceCoding"

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Decoded short = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 112
    invoke-static {p0, v0, v6}, Lcom/hpplay/sdk/source/a/b;->a([BII)J

    move-result-wide v0

    const-string v3, "BruteForceCoding"

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decoded long = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {p0, v5, v2}, Lcom/hpplay/sdk/source/a/b;->a([BII)J

    move-result-wide v0

    const-string v3, "BruteForceCoding"

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decoded value (offset "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", size "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {p0, v5, v2}, Lcom/hpplay/sdk/source/a/b;->a([BII)J

    move-result-wide v0

    long-to-int p0, v0

    int-to-byte p0, p0

    const-string v0, "BruteForceCoding"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Same value as byte = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a([BI)[B
    .locals 3

    .line 78
    array-length v0, p0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    new-array v0, p1, [B

    .line 82
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([B[B)[B
    .locals 1

    .line 55
    sget-object v0, Lcom/hpplay/sdk/source/a/b;->f:[B

    invoke-static {p0, p1, v0}, Lcom/hpplay/sdk/source/a/b;->a([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B[B)[B
    .locals 4

    const/4 v0, 0x0

    .line 65
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 66
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length v2, p0

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    array-length p0, p0

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v0, v1, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static b([BII)[B
    .locals 2

    .line 92
    array-length v0, p0

    if-ge v0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
