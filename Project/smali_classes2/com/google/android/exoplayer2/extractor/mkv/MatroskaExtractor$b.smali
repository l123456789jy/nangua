.class final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final R:I = 0x0

.field private static final S:I = 0xc350

.field private static final T:I = 0x3e8

.field private static final U:I = 0xc8


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:J

.field public L:J

.field public M:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public Q:I

.field private V:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:[B

.field public h:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

.field public i:[B

.field public j:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:[B

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1629
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->k:I

    .line 1630
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->l:I

    .line 1631
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->m:I

    .line 1632
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->n:I

    const/4 v1, 0x0

    .line 1633
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->o:I

    const/4 v2, 0x0

    .line 1634
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->p:[B

    .line 1635
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->q:I

    .line 1637
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->r:Z

    .line 1638
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->s:I

    .line 1640
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->t:I

    .line 1642
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->u:I

    const/16 v1, 0x3e8

    .line 1644
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->v:I

    const/16 v1, 0xc8

    .line 1645
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->w:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 1646
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->x:F

    .line 1647
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->y:F

    .line 1648
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->z:F

    .line 1649
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->A:F

    .line 1650
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->B:F

    .line 1651
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->C:F

    .line 1652
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->D:F

    .line 1653
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->E:F

    .line 1654
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->F:F

    .line 1655
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->G:F

    const/4 v1, 0x1

    .line 1658
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->H:I

    .line 1659
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->I:I

    const/16 v0, 0x1f40

    .line 1660
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->J:I

    const-wide/16 v2, 0x0

    .line 1661
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->K:J

    .line 1662
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->L:J

    .line 1667
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->O:Z

    const-string v0, "eng"

    .line 1668
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->V:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 1602
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1961
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1962
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v0

    const-wide/32 v2, 0x58564944

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    .line 1964
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v3, 0x31435657

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    .line 1968
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 1969
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1970
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_2

    .line 1971
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 1976
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 1977
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1980
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1986
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 1983
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing FourCC private data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1602
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->V:Ljava/lang/String;

    return-object p1
.end method

.method private static a([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1999
    :try_start_0
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2000
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x1

    move v4, v0

    move v3, v1

    .line 2004
    :goto_0
    aget-byte v5, p0, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 2008
    aget-byte v3, p0, v3

    add-int/2addr v4, v3

    move v3, v0

    .line 2011
    :goto_1
    aget-byte v7, p0, v5

    if-ne v7, v6, :cond_2

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 2015
    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    .line 2017
    aget-byte v5, p0, v6

    if-eq v5, v1, :cond_3

    .line 2018
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2020
    :cond_3
    new-array v1, v4, [B

    .line 2021
    invoke-static {p0, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    .line 2023
    aget-byte v4, p0, v6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    .line 2024
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/2addr v6, v3

    .line 2027
    aget-byte v3, p0, v6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    .line 2028
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2030
    :cond_5
    array-length v3, p0

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    .line 2031
    array-length v4, p0

    sub-int/2addr v4, v6

    invoke-static {p0, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2032
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2033
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2034
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2037
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 2049
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    .line 2053
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 2054
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 2055
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    return v3

    .line 2060
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c()[B
    .locals 5

    .line 1921
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->z:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->A:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->D:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->G:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    .line 1930
    new-array v0, v0, [B

    .line 1931
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 1932
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1933
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->x:F

    const v3, 0x47435000    # 50000.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1934
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1935
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->z:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1936
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->A:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1937
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->B:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1938
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->C:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1939
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->D:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1940
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->E:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1941
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->F:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1942
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->G:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1943
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->v:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1944
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->w:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1906
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->M:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->M:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1680
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto :goto_1

    :sswitch_15
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_16
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_17
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_18
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_19
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_1

    :sswitch_1b
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_1

    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v9

    :goto_1
    const/16 v2, 0x1000

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1812
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v1, "application/dvbsubs"

    .line 1808
    new-array v2, v3, [B

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    aget-byte v3, v3, v6

    aput-byte v3, v2, v6

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    aget-byte v3, v3, v5

    aput-byte v3, v2, v5

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    aget-byte v3, v3, v7

    aput-byte v3, v2, v7

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    aget-byte v3, v3, v8

    aput-byte v3, v2, v8

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "application/pgs"

    goto/16 :goto_7

    :pswitch_2
    const-string v1, "application/vobsub"

    .line 1800
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3
    const-string v1, "text/x-ssa"

    goto/16 :goto_7

    :pswitch_4
    const-string v1, "application/x-subrip"

    goto/16 :goto_7

    :pswitch_5
    const-string v1, "audio/raw"

    .line 1784
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->I:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    .line 1788
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->I:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    move-object v12, v1

    move/from16 v18, v2

    move v15, v9

    goto/16 :goto_8

    :pswitch_6
    const-string v1, "audio/raw"

    .line 1769
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1770
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->I:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    .line 1774
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->I:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    .line 1779
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_7
    const-string v1, "audio/flac"

    .line 1765
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :pswitch_8
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :pswitch_9
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_7

    :pswitch_a
    const-string v1, "audio/true-hd"

    .line 1754
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->M:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    goto/16 :goto_7

    :pswitch_b
    const-string v1, "audio/eac3"

    goto/16 :goto_7

    :pswitch_c
    const-string v1, "audio/ac3"

    goto/16 :goto_7

    :pswitch_d
    const-string v1, "audio/mpeg"

    goto :goto_2

    :pswitch_e
    const-string v1, "audio/mpeg-L2"

    :goto_2
    move-object v12, v1

    move v15, v2

    move/from16 v18, v9

    goto/16 :goto_8

    :pswitch_f
    const-string v1, "audio/mp4a-latm"

    .line 1736
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    move-object v12, v1

    goto/16 :goto_6

    :pswitch_10
    const-string v1, "audio/opus"

    const/16 v2, 0x1680

    .line 1727
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1728
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1730
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->K:J

    invoke-virtual {v11, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 1729
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1732
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->L:J

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 1731
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_11
    const-string v1, "audio/vorbis"

    const/16 v2, 0x2000

    .line 1722
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a([B)Ljava/util/List;

    move-result-object v3

    :goto_4
    move-object v12, v1

    move v15, v2

    move-object v2, v3

    move/from16 v18, v9

    goto/16 :goto_9

    :pswitch_12
    const-string v1, "video/x-unknown"

    goto :goto_7

    .line 1710
    :pswitch_13
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v1

    .line 1711
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1712
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v12, v2

    move v15, v9

    move/from16 v18, v15

    move-object v2, v1

    goto :goto_9

    :pswitch_14
    const-string v1, "video/hevc"

    .line 1705
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/video/HevcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    move-result-object v2

    .line 1706
    iget-object v3, v2, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 1707
    iget v2, v2, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->Q:I

    goto :goto_5

    :pswitch_15
    const-string v1, "video/avc"

    .line 1699
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    move-result-object v2

    .line 1700
    iget-object v3, v2, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 1701
    iget v2, v2, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->Q:I

    :goto_5
    move-object v12, v1

    move-object v2, v3

    :goto_6
    move v15, v9

    move/from16 v18, v15

    goto :goto_9

    :pswitch_16
    const-string v1, "video/mp4v-es"

    .line 1694
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    if-nez v2, :cond_3

    move-object v2, v10

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    .line 1695
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_17
    const-string v1, "video/mpeg2"

    goto :goto_7

    :pswitch_18
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_7

    :pswitch_19
    const-string v1, "video/x-vnd.on2.vp8"

    :goto_7
    move-object v12, v1

    move v15, v9

    move/from16 v18, v15

    :goto_8
    move-object v2, v10

    .line 1818
    :goto_9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->O:Z

    or-int/2addr v1, v6

    .line 1819
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->N:Z

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_a

    :cond_4
    move v3, v6

    :goto_a
    or-int/2addr v1, v3

    .line 1822
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1824
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->H:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->J:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->V:Ljava/lang/String;

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move/from16 v21, v1

    move-object/from16 v22, v7

    invoke-static/range {v11 .. v22}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    move v8, v5

    goto/16 :goto_10

    .line 1827
    :cond_5
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1829
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->o:I

    if-nez v1, :cond_8

    .line 1830
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->m:I

    if-ne v1, v9, :cond_6

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->k:I

    goto :goto_b

    :cond_6
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->m:I

    :goto_b
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->m:I

    .line 1831
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->n:I

    if-ne v1, v9, :cond_7

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->l:I

    goto :goto_c

    :cond_7
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->n:I

    :goto_c
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->n:I

    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    .line 1834
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->m:I

    if-eq v3, v9, :cond_9

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->n:I

    if-eq v3, v9, :cond_9

    .line 1835
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->l:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->k:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->n:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    :cond_9
    move/from16 v21, v1

    .line 1838
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->r:Z

    if-eqz v1, :cond_a

    .line 1839
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->c()[B

    move-result-object v1

    .line 1840
    new-instance v10, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->s:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->u:I

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->t:I

    invoke-direct {v10, v3, v4, v5, v1}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    :cond_a
    move-object/from16 v24, v10

    const-string v1, "htc_video_rotA-000"

    .line 1844
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_d
    move/from16 v20, v6

    goto :goto_e

    :cond_b
    const-string v1, "htc_video_rotA-090"

    .line 1846
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v6, 0x5a

    goto :goto_d

    :cond_c
    const-string v1, "htc_video_rotA-180"

    .line 1848
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v6, 0xb4

    goto :goto_d

    :cond_d
    const-string v1, "htc_video_rotA-270"

    .line 1850
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v6, 0x10e

    goto :goto_d

    :cond_e
    move/from16 v20, v9

    .line 1855
    :goto_e
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->k:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->l:I

    const/high16 v18, -0x40800000    # -1.0f

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->p:[B

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->q:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v25, v6

    .line 1854
    invoke-static/range {v11 .. v25}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    move v8, v7

    goto/16 :goto_10

    :cond_f
    const-string v3, "application/x-subrip"

    .line 1870
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1872
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->V:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v12, v1, v3, v4}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto/16 :goto_10

    :cond_10
    const-string v3, "text/x-ssa"

    .line 1874
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1876
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1877
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1878
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1879
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->V:Ljava/lang/String;

    const/16 v17, -0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const-wide v19, 0x7fffffffffffffffL

    move v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v2

    invoke-static/range {v11 .. v21}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto :goto_10

    :cond_11
    const-string v3, "application/vobsub"

    .line 1882
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "application/pgs"

    .line 1883
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "application/dvbsubs"

    .line 1884
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_f

    .line 1897
    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1888
    :cond_13
    :goto_f
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->V:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 1887
    invoke-static/range {v11 .. v18}, Lcom/google/android/exoplayer2/Format;->createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 1900
    :goto_10
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->P:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1901
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->P:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c
        -0x7ce7f3b0 -> :sswitch_1b
        -0x76567dc0 -> :sswitch_1a
        -0x6a615338 -> :sswitch_19
        -0x672350af -> :sswitch_18
        -0x585f4fce -> :sswitch_17
        -0x585f4fcd -> :sswitch_16
        -0x51dc40b2 -> :sswitch_15
        -0x37a9c464 -> :sswitch_14
        -0x2016c535 -> :sswitch_13
        -0x2016c4e5 -> :sswitch_12
        -0x19552dbd -> :sswitch_11
        -0x1538b2ba -> :sswitch_10
        0x3c02325 -> :sswitch_f
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1913
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->M:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    if-eqz v0, :cond_0

    .line 1914
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->M:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a()V

    :cond_0
    return-void
.end method
