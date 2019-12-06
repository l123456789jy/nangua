.class public final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$a;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "A_DTS/EXPRESS"

.field private static final B:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field private static final C:Ljava/lang/String; = "A_FLAC"

.field private static final D:Ljava/lang/String; = "A_MS/ACM"

.field private static final E:Ljava/lang/String; = "A_PCM/INT/LIT"

.field private static final F:Ljava/lang/String; = "S_TEXT/UTF8"

.field public static final FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_SEEK_FOR_CUES:I = 0x1

.field private static final G:Ljava/lang/String; = "S_TEXT/ASS"

.field private static final H:Ljava/lang/String; = "S_VOBSUB"

.field private static final I:Ljava/lang/String; = "S_HDMV/PGS"

.field private static final J:Ljava/lang/String; = "S_DVBSUB"

.field private static final K:I = 0x2000

.field private static final L:I = 0x1680

.field private static final M:I = 0x8

.field private static final N:I = 0x2

.field private static final O:I = 0x1a45dfa3

.field private static final P:I = 0x42f7

.field private static final Q:I = 0x4282

.field private static final R:I = 0x4285

.field private static final S:I = 0x18538067

.field private static final T:I = 0x1549a966

.field private static final U:I = 0x114d9b74

.field private static final V:I = 0x4dbb

.field private static final W:I = 0x53ab

.field private static final X:I = 0x53ac

.field private static final Y:I = 0x1549a966

.field private static final Z:I = 0x2ad7b1

.field private static final a:Ljava/lang/String; = "MatroskaExtractor"

.field private static final aA:I = 0xe1

.field private static final aB:I = 0x9f

.field private static final aC:I = 0x6264

.field private static final aD:I = 0xb5

.field private static final aE:I = 0x6d80

.field private static final aF:I = 0x6240

.field private static final aG:I = 0x5031

.field private static final aH:I = 0x5032

.field private static final aI:I = 0x5034

.field private static final aJ:I = 0x4254

.field private static final aK:I = 0x4255

.field private static final aL:I = 0x5035

.field private static final aM:I = 0x47e1

.field private static final aN:I = 0x47e2

.field private static final aO:I = 0x47e7

.field private static final aP:I = 0x47e8

.field private static final aQ:I = 0x1c53bb6b

.field private static final aR:I = 0xbb

.field private static final aS:I = 0xb3

.field private static final aT:I = 0xb7

.field private static final aU:I = 0xf1

.field private static final aV:I = 0x22b59c

.field private static final aW:I = 0x7670

.field private static final aX:I = 0x7672

.field private static final aY:I = 0x53b8

.field private static final aZ:I = 0x55b0

.field private static final aa:I = 0x4489

.field private static final ab:I = 0x1f43b675

.field private static final ac:I = 0xe7

.field private static final ad:I = 0xa3

.field private static final ae:I = 0xa0

.field private static final af:I = 0xa1

.field private static final ag:I = 0x9b

.field private static final ah:I = 0xfb

.field private static final ai:I = 0x1654ae6b

.field private static final aj:I = 0xae

.field private static final ak:I = 0xd7

.field private static final al:I = 0x83

.field private static final am:I = 0x88

.field private static final an:I = 0x55aa

.field private static final ao:I = 0x23e383

.field private static final ap:I = 0x536e

.field private static final aq:I = 0x86

.field private static final ar:I = 0x63a2

.field private static final as:I = 0x56aa

.field private static final at:I = 0x56bb

.field private static final au:I = 0xe0

.field private static final av:I = 0xb0

.field private static final aw:I = 0xba

.field private static final ax:I = 0x54b0

.field private static final ay:I = 0x54ba

.field private static final az:I = 0x54b2

.field private static final b:I = -0x1

.field private static final bA:Ljava/lang/String; = "%02d:%02d:%02d,%03d"

.field private static final bB:[B

.field private static final bC:[B

.field private static final bD:I = 0x15

.field private static final bE:J = 0x2710L

.field private static final bF:[B

.field private static final bG:Ljava/lang/String; = "%01d:%02d:%02d:%02d"

.field private static final bH:I = 0x12

.field private static final bI:I = 0xfffe

.field private static final bJ:I = 0x1

.field private static final bK:Ljava/util/UUID;

.field private static final ba:I = 0x55b9

.field private static final bb:I = 0x55ba

.field private static final bc:I = 0x55bb

.field private static final bd:I = 0x55bc

.field private static final be:I = 0x55bd

.field private static final bf:I = 0x55d0

.field private static final bg:I = 0x55d1

.field private static final bh:I = 0x55d2

.field private static final bi:I = 0x55d3

.field private static final bj:I = 0x55d4

.field private static final bk:I = 0x55d5

.field private static final bl:I = 0x55d6

.field private static final bm:I = 0x55d7

.field private static final bn:I = 0x55d8

.field private static final bo:I = 0x55d9

.field private static final bp:I = 0x55da

.field private static final bq:I = 0x0

.field private static final br:I = 0x1

.field private static final bs:I = 0x2

.field private static final bt:I = 0x3

.field private static final bu:I = 0x31435657

.field private static final bv:I = 0x58564944

.field private static final bw:[B

.field private static final bx:I = 0x13

.field private static final by:[B

.field private static final bz:J = 0x3e8L

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:Ljava/lang/String; = "matroska"

.field private static final g:Ljava/lang/String; = "webm"

.field private static final h:Ljava/lang/String; = "V_VP8"

.field private static final i:Ljava/lang/String; = "V_VP9"

.field private static final j:Ljava/lang/String; = "V_MPEG2"

.field private static final k:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field private static final l:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field private static final m:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field private static final n:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field private static final o:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field private static final p:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field private static final q:Ljava/lang/String; = "V_THEORA"

.field private static final r:Ljava/lang/String; = "A_VORBIS"

.field private static final s:Ljava/lang/String; = "A_OPUS"

.field private static final t:Ljava/lang/String; = "A_AAC"

.field private static final u:Ljava/lang/String; = "A_MPEG/L2"

.field private static final v:Ljava/lang/String; = "A_MPEG/L3"

.field private static final w:Ljava/lang/String; = "A_AC3"

.field private static final x:Ljava/lang/String; = "A_EAC3"

.field private static final y:Ljava/lang/String; = "A_TRUEHD"

.field private static final z:Ljava/lang/String; = "A_DTS"


# instance fields
.field private final bL:Lcom/google/android/exoplayer2/extractor/mkv/b;

.field private final bM:Lcom/google/android/exoplayer2/extractor/mkv/e;

.field private final bN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bO:Z

.field private final bP:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final bQ:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final bS:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final bT:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final bU:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final bV:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final bW:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final bX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private bY:Ljava/nio/ByteBuffer;

.field private bZ:J

.field private cA:Z

.field private cB:Z

.field private cC:Z

.field private cD:B

.field private cE:I

.field private cF:I

.field private cG:I

.field private cH:Z

.field private cI:Z

.field private cJ:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private ca:J

.field private cb:J

.field private cc:J

.field private cd:J

.field private ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

.field private cf:Z

.field private cg:I

.field private ch:J

.field private ci:Z

.field private cj:J

.field private ck:J

.field private cl:J

.field private cm:Lcom/google/android/exoplayer2/util/LongArray;

.field private cn:Lcom/google/android/exoplayer2/util/LongArray;

.field private co:Z

.field private cp:I

.field private cq:J

.field private cr:J

.field private cs:I

.field private ct:I

.field private cu:[I

.field private cv:I

.field private cw:I

.field private cx:I

.field private cy:I

.field private cz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 66
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    const/16 v0, 0x20

    .line 229
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bw:[B

    const/16 v1, 0xc

    .line 241
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->by:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 256
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bB:[B

    .line 265
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bC:[B

    const/16 v0, 0xa

    .line 282
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bF:[B

    .line 304
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bK:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 377
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 381
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/b;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/b;I)V
    .locals 4

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 324
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ca:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 325
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cb:J

    .line 326
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cc:J

    .line 327
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cd:J

    .line 341
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cj:J

    .line 342
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ck:J

    .line 343
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cl:J

    .line 385
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bL:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 386
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bL:Lcom/google/android/exoplayer2/extractor/mkv/b;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$a;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/b;->a(Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 387
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bO:Z

    .line 388
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mkv/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bM:Lcom/google/android/exoplayer2/extractor/mkv/e;

    .line 389
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bN:Landroid/util/SparseArray;

    .line 390
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 391
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bS:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 392
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bT:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 393
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bP:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 394
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bQ:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 395
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bU:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 396
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bV:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 397
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bW:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 398
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1275
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bU:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_0

    .line 1277
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1278
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bU:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1280
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result p1

    .line 1282
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    .line 1283
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    return p1
.end method

.method private a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1350
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cb:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1351
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1353
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cb:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1043
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1048
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    .line 1047
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 1050
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1051
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    .line 1056
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    sget-object p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bw:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BI)V

    return-void

    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 1059
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    sget-object p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bC:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BI)V

    return-void

    .line 1064
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->P:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1065
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cz:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    .line 1066
    iget-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->f:Z

    if-eqz v1, :cond_e

    .line 1069
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cx:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cx:I

    .line 1070
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cA:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 1071
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1072
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    .line 1073
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_2

    .line 1074
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1076
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cD:B

    .line 1077
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cA:Z

    .line 1079
    :cond_3
    iget-byte v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cD:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    if-eqz v1, :cond_f

    .line 1081
    iget-byte v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cD:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    .line 1082
    :goto_1
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cx:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cx:I

    .line 1083
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cB:Z

    if-nez v7, :cond_7

    .line 1084
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bW:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1085
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    .line 1086
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cB:Z

    .line 1088
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 1089
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1090
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v6, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1091
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    .line 1093
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bW:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1094
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bW:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v6, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1095
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    :cond_7
    if-eqz v1, :cond_f

    .line 1098
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cC:Z

    if-nez v1, :cond_8

    .line 1099
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1100
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    .line 1101
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1102
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cE:I

    .line 1103
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cC:Z

    .line 1105
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cE:I

    mul-int/2addr v1, v2

    .line 1106
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 1107
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1108
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    .line 1109
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cE:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    const/4 v6, 0x6

    mul-int/2addr v6, v1

    add-int/2addr v6, v3

    .line 1111
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bY:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bY:Ljava/nio/ByteBuffer;

    .line 1112
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 1113
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bY:Ljava/nio/ByteBuffer;

    .line 1115
    :cond_a
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bY:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1116
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bY:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 1124
    :goto_3
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cE:I

    if-ge v1, v8, :cond_c

    .line 1126
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    .line 1127
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 1128
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bY:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 1131
    :cond_b
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bY:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    .line 1134
    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 1135
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cE:I

    rem-int/2addr v7, v3

    if-ne v7, v4, :cond_d

    .line 1136
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bY:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1138
    :cond_d
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bY:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1139
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bY:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1141
    :goto_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bY:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 1142
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v1, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1143
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    goto :goto_6

    .line 1146
    :cond_e
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->g:[B

    if-eqz v1, :cond_f

    .line 1148
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bU:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->g:[B

    iget-object v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->g:[B

    array-length v7, v7

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 1150
    :cond_f
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cz:Z

    .line 1152
    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bU:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/2addr p3, v1

    const-string v1, "V_MPEG4/ISO/AVC"

    .line 1154
    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    .line 1186
    :cond_11
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->M:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    if-eqz v1, :cond_13

    .line 1187
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bU:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    move v4, v5

    :goto_7
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1188
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->M:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cx:I

    invoke-virtual {v1, p1, v3, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;II)V

    .line 1190
    :cond_13
    :goto_8
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    if-ge v1, p3, :cond_16

    .line 1191
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I

    goto :goto_8

    .line 1159
    :cond_14
    :goto_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bQ:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1160
    aput-byte v5, v1, v5

    .line 1161
    aput-byte v5, v1, v4

    .line 1162
    aput-byte v5, v1, v3

    .line 1163
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->Q:I

    .line 1164
    iget v4, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->Q:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1168
    :goto_a
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    if-ge v6, p3, :cond_16

    .line 1169
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cF:I

    if-nez v6, :cond_15

    .line 1171
    invoke-direct {p0, p1, v1, v4, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BII)V

    .line 1173
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bQ:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1174
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bQ:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cF:I

    .line 1176
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bP:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1177
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bP:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v6, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1178
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    goto :goto_a

    .line 1181
    :cond_15
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cF:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cF:I

    .line 1182
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cF:I

    goto :goto_a

    :cond_16
    const-string p1, "A_VORBIS"

    .line 1195
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 1202
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bS:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1203
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bS:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1204
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    :cond_17
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1210
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1211
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bV:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1214
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bV:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    goto :goto_0

    .line 1216
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bV:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bV:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1219
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bV:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1260
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bU:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    .line 1261
    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    if-lez v0, :cond_0

    .line 1263
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bU:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1265
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 1000
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->M:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->M:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    move-wide/from16 v9, p2

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;J)V

    goto :goto_1

    :cond_0
    move-wide/from16 v9, p2

    const-string v0, "S_TEXT/UTF8"

    .line 1003
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "%02d:%02d:%02d,%03d"

    const/16 v3, 0x13

    const-wide/16 v4, 0x3e8

    .line 1004
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->by:[B

    move-object v0, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;Ljava/lang/String;IJ[B)V

    goto :goto_0

    :cond_1
    const-string v0, "S_TEXT/ASS"

    .line 1010
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "%01d:%02d:%02d:%02d"

    const/16 v3, 0x15

    const-wide/16 v4, 0x2710

    .line 1011
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bF:[B

    move-object v0, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;Ljava/lang/String;IJ[B)V

    .line 1018
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->P:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v11, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cx:I

    iget v12, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    const/4 v13, 0x0

    iget-object v14, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    move-object v8, v0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    :goto_1
    const/4 v0, 0x1

    .line 1020
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cH:Z

    .line 1021
    invoke-direct {v7}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;Ljava/lang/String;IJ[B)V
    .locals 9

    .line 1226
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bV:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cr:J

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a([BJLjava/lang/String;IJ[B)V

    .line 1230
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->P:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bV:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bV:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1231
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bV:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    return-void
.end method

.method private static a([BJLjava/lang/String;IJ[B)V
    .locals 12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    move-object/from16 v0, p7

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-wide v3, 0xd693a400L

    .line 1241
    div-long v3, p1, v3

    long-to-int v3, v3

    mul-int/lit16 v4, v3, 0xe10

    int-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    sub-long v8, p1, v4

    const-wide/32 v0, 0x3938700

    .line 1243
    div-long v0, v8, v0

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0x3c

    int-to-long v4, v1

    mul-long/2addr v4, v6

    sub-long v10, v8, v4

    .line 1245
    div-long v4, v10, v6

    long-to-int v1, v4

    int-to-long v4, v1

    mul-long/2addr v4, v6

    sub-long v6, v10, v4

    .line 1247
    div-long v6, v6, p5

    long-to-int v4, v6

    .line 1248
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x2

    .line 1249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    move-object v0, p3

    .line 1248
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, p7

    .line 1251
    :goto_0
    array-length v0, v0

    move-object v3, p0

    move/from16 v4, p4

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/PositionHolder;J)Z
    .locals 5

    .line 1333
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ci:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1334
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ck:J

    .line 1335
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cj:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 1336
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ci:Z

    return v1

    .line 1341
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cf:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ck:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 1342
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ck:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 1343
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ck:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    .line 1357
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    .line 1358
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    .line 1359
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    .line 1360
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 1361
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    .line 1362
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 1363
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 1364
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    .line 1365
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    .line 1366
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    .line 1367
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    .line 1368
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    .line 1369
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    .line 1370
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    .line 1371
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    .line 1372
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    .line 1373
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    .line 1374
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    .line 1375
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    .line 1376
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    .line 1377
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    .line 1378
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    .line 1379
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    .line 1380
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    .line 1381
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    .line 1382
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    .line 1383
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    .line 1384
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

    .line 1385
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1394
    new-array p0, p1, [I

    return-object p0

    .line 1395
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 1399
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static final synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic b()[B
    .locals 1

    .line 63
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bB:[B

    return-object v0
.end method

.method static synthetic c()Ljava/util/UUID;
    .locals 1

    .line 63
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bK:Ljava/util/UUID;

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1025
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cy:I

    .line 1026
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cG:I

    .line 1027
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cF:I

    .line 1028
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cz:Z

    .line 1029
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cA:Z

    .line 1030
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cC:Z

    .line 1031
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cE:I

    .line 1032
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cD:B

    .line 1033
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cB:Z

    .line 1034
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bU:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    return-void
.end method

.method private e()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 14

    .line 1294
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ca:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cm:Lcom/google/android/exoplayer2/util/LongArray;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cm:Lcom/google/android/exoplayer2/util/LongArray;

    .line 1295
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cn:Lcom/google/android/exoplayer2/util/LongArray;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cn:Lcom/google/android/exoplayer2/util/LongArray;

    .line 1296
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cm:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 1302
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cm:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    move-result v1

    .line 1303
    new-array v2, v1, [I

    .line 1304
    new-array v3, v1, [J

    .line 1305
    new-array v4, v1, [J

    .line 1306
    new-array v5, v1, [J

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_1

    .line 1308
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cm:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    .line 1309
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ca:J

    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cn:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v10

    add-long v12, v8, v10

    aput-wide v12, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v1, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 1312
    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long v12, v8, v10

    long-to-int v8, v12

    aput v8, v2, v6

    .line 1313
    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long v12, v8, v10

    aput-wide v12, v4, v6

    move v6, v7

    goto :goto_1

    .line 1315
    :cond_2
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ca:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bZ:J

    add-long v12, v8, v10

    aget-wide v8, v3, v7

    sub-long v10, v12, v8

    long-to-int v1, v10

    aput v1, v2, v7

    .line 1317
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cd:J

    aget-wide v10, v5, v7

    sub-long v12, v8, v10

    aput-wide v12, v4, v7

    .line 1318
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cm:Lcom/google/android/exoplayer2/util/LongArray;

    .line 1319
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cn:Lcom/google/android/exoplayer2/util/LongArray;

    .line 1320
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    return-object v0

    .line 1298
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cm:Lcom/google/android/exoplayer2/util/LongArray;

    .line 1299
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cn:Lcom/google/android/exoplayer2/util/LongArray;

    .line 1300
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cd:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    goto/16 :goto_1

    .line 524
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cf:Z

    if-nez p1, :cond_10

    .line 525
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cJ:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 526
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cf:Z

    goto/16 :goto_1

    .line 565
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bN:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 566
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 568
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cJ:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    goto/16 :goto_1

    .line 507
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cb:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    .line 509
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cb:J

    .line 511
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cc:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    .line 512
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cc:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cd:J

    goto/16 :goto_1

    .line 553
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->f:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->g:[B

    if-eqz p1, :cond_10

    .line 554
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 544
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->f:Z

    if-eqz p1, :cond_10

    .line 545
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    if-nez p1, :cond_7

    .line 546
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 548
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v4, Lcom/google/android/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_1

    .line 516
    :cond_8
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cg:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ch:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    goto :goto_0

    .line 519
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cg:I

    if-ne p1, v3, :cond_10

    .line 520
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ch:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cj:J

    goto :goto_1

    .line 517
    :cond_a
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 558
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 559
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cJ:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V

    .line 560
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bN:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    .line 562
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    goto :goto_1

    .line 532
    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cp:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    .line 537
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cI:Z

    if-nez p1, :cond_f

    .line 538
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cx:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cx:I

    .line 540
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bN:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cv:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cq:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;J)V

    .line 541
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cp:I

    :cond_10
    :goto_1
    return-void
.end method

.method a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 804
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->G:F

    goto :goto_0

    .line 801
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->F:F

    goto :goto_0

    .line 798
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->E:F

    goto :goto_0

    .line 795
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->D:F

    goto :goto_0

    .line 792
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->C:F

    goto :goto_0

    .line 789
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->B:F

    goto :goto_0

    .line 786
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->A:F

    goto :goto_0

    .line 783
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->z:F

    goto :goto_0

    .line 780
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->y:F

    goto :goto_0

    .line 777
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->x:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 771
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cc:J

    goto :goto_0

    .line 774
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->J:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
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

.method a(IILcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-eq v1, v4, :cond_0

    .line 995
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 847
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->p:[B

    .line 848
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->p:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    goto/16 :goto_e

    .line 843
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    .line 844
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->i:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    goto/16 :goto_e

    .line 837
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bT:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 838
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bT:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 839
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bT:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 840
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bT:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cg:I

    goto/16 :goto_e

    .line 856
    :cond_3
    new-array v1, v2, [B

    .line 857
    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 858
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-direct {v3, v8, v1, v7, v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    goto/16 :goto_e

    .line 852
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->g:[B

    .line 853
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->g:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    goto/16 :goto_e

    .line 868
    :cond_5
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cp:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    .line 869
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bM:Lcom/google/android/exoplayer2/extractor/mkv/e;

    invoke-virtual {v4, v3, v7, v8, v9}, Lcom/google/android/exoplayer2/extractor/mkv/e;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cv:I

    .line 870
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bM:Lcom/google/android/exoplayer2/extractor/mkv/e;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/mkv/e;->b()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cw:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 871
    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cr:J

    .line 872
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cp:I

    .line 873
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 876
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bN:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cv:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    if-nez v4, :cond_7

    .line 880
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cw:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 881
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cp:I

    return-void

    .line 885
    :cond_7
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cp:I

    if-ne v10, v8, :cond_1b

    const/4 v10, 0x3

    .line 887
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 888
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v11, v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    const/4 v13, 0x6

    and-int/2addr v11, v13

    shr-int/2addr v11, v8

    const/16 v14, 0xff

    if-nez v11, :cond_8

    .line 890
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ct:I

    .line 891
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    .line 892
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cw:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_7

    :cond_8
    if-eq v1, v5, :cond_9

    .line 895
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 899
    :cond_9
    invoke-direct {v0, v3, v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 900
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v15, v15, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v15, v15, v10

    and-int/2addr v15, v14

    add-int/2addr v15, v8

    iput v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ct:I

    .line 901
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ct:I

    .line 902
    invoke-static {v15, v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a([II)[I

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    if-ne v11, v12, :cond_a

    .line 904
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cw:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ct:I

    div-int/2addr v2, v5

    .line 906
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ct:I

    invoke-static {v5, v7, v6, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_7

    :cond_a
    if-ne v11, v8, :cond_d

    move v5, v7

    move v10, v5

    .line 910
    :goto_0
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ct:I

    sub-int/2addr v11, v8

    if-ge v5, v11, :cond_c

    .line 911
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    aput v7, v11, v5

    :cond_b
    add-int/2addr v6, v8

    .line 914
    invoke-direct {v0, v3, v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 915
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v11, v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v13, v6, -0x1

    aget-byte v11, v11, v13

    and-int/2addr v11, v14

    .line 916
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    aget v15, v13, v5

    add-int/2addr v15, v11

    aput v15, v13, v5

    if-eq v11, v14, :cond_b

    .line 918
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    aget v11, v11, v5

    add-int/2addr v10, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 920
    :cond_c
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ct:I

    sub-int/2addr v11, v8

    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cw:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v6

    sub-int/2addr v2, v10

    aput v2, v5, v11

    goto/16 :goto_7

    :cond_d
    if-ne v11, v10, :cond_1a

    move v5, v7

    move v10, v5

    .line 925
    :goto_1
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ct:I

    sub-int/2addr v11, v8

    if-ge v5, v11, :cond_15

    .line 926
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    aput v7, v11, v5

    add-int/lit8 v6, v6, 0x1

    .line 927
    invoke-direct {v0, v3, v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 928
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v11, v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v15, v6, -0x1

    aget-byte v11, v11, v15

    if-nez v11, :cond_e

    .line 929
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-wide/16 v16, 0x0

    move v11, v7

    :goto_2
    if-ge v11, v9, :cond_11

    rsub-int/lit8 v18, v11, 0x7

    shl-int v18, v8, v18

    .line 934
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v12, v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v12, v12, v15

    and-int v12, v12, v18

    if-eqz v12, :cond_10

    add-int/2addr v6, v11

    .line 937
    invoke-direct {v0, v3, v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 938
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v12, v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v12, v12, v15

    and-int/2addr v12, v14

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v12, v15

    int-to-long v7, v12

    move-wide/from16 v21, v7

    move/from16 v7, v16

    move-wide/from16 v16, v21

    :goto_3
    if-ge v7, v6, :cond_f

    shl-long v16, v16, v9

    .line 941
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v8, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v12, v7, 0x1

    aget-byte v7, v8, v7

    and-int/2addr v7, v14

    int-to-long v7, v7

    or-long v19, v16, v7

    move v7, v12

    move-wide/from16 v16, v19

    goto :goto_3

    :cond_f
    if-lez v5, :cond_11

    mul-int/lit8 v11, v11, 0x7

    add-int/2addr v11, v13

    const-wide/16 v7, 0x1

    shl-long v11, v7, v11

    sub-long v19, v11, v7

    sub-long v7, v16, v19

    goto :goto_4

    :cond_10
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_11
    move-wide/from16 v7, v16

    :goto_4
    const-wide/32 v11, -0x80000000

    cmp-long v15, v7, v11

    if-ltz v15, :cond_14

    const-wide/32 v11, 0x7fffffff

    cmp-long v15, v7, v11

    if-lez v15, :cond_12

    goto :goto_6

    :cond_12
    long-to-int v7, v7

    .line 954
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    if-nez v5, :cond_13

    goto :goto_5

    :cond_13
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    add-int/lit8 v12, v5, -0x1

    aget v11, v11, v12

    add-int/2addr v7, v11

    :goto_5
    aput v7, v8, v5

    .line 956
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    aget v7, v7, v5

    add-int/2addr v10, v7

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    goto/16 :goto_1

    .line 951
    :cond_14
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 958
    :cond_15
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ct:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cw:I

    sub-int/2addr v2, v8

    sub-int/2addr v2, v6

    sub-int/2addr v2, v10

    aput v2, v5, v7

    .line 966
    :goto_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v5, 0x0

    aget-byte v2, v2, v5

    shl-int/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v5, v14

    or-int/2addr v2, v5

    .line 967
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cl:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(J)J

    move-result-wide v7

    add-long v10, v5, v7

    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cq:J

    .line 968
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_16

    const/4 v2, 0x1

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    .line 969
    :goto_8
    iget v6, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->d:I

    if-eq v6, v5, :cond_18

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_17

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bR:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_17

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v2, :cond_19

    const/high16 v7, -0x80000000

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    :goto_b
    or-int v2, v5, v7

    .line 971
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cx:I

    const/4 v2, 0x2

    .line 973
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cp:I

    const/4 v2, 0x0

    .line 974
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cs:I

    const/16 v2, 0xa3

    goto :goto_c

    .line 962
    :cond_1a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move v2, v5

    :goto_c
    if-ne v1, v2, :cond_1d

    .line 979
    :goto_d
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cs:I

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ct:I

    if-ge v1, v2, :cond_1c

    .line 980
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cs:I

    aget v1, v1, v2

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;I)V

    .line 981
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cq:J

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cs:I

    iget v6, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->e:I

    mul-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long v7, v1, v5

    .line 983
    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;J)V

    .line 984
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cs:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cs:I

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    .line 986
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cp:I

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    .line 990
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cu:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;I)V

    :goto_e
    return-void
.end method

.method a(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 595
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cb:J

    goto/16 :goto_0

    .line 625
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->e:I

    goto/16 :goto_0

    .line 637
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->I:I

    goto/16 :goto_0

    .line 631
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->L:J

    goto/16 :goto_0

    .line 628
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->K:J

    goto/16 :goto_0

    .line 761
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->w:I

    goto/16 :goto_0

    .line 758
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->v:I

    goto/16 :goto_0

    .line 710
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput-boolean v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->r:Z

    long-to-int p1, p2

    if-eq p1, v6, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 719
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->s:I

    goto/16 :goto_0

    .line 722
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->s:I

    goto/16 :goto_0

    .line 713
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->s:I

    goto/16 :goto_0

    :sswitch_8
    long-to-int p1, p2

    if-eq p1, v6, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 739
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    const/4 p2, 0x7

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->t:I

    goto/16 :goto_0

    .line 736
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->t:I

    goto/16 :goto_0

    .line 733
    :cond_4
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput v2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->t:I

    goto/16 :goto_0

    :sswitch_9
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 751
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->u:I

    goto/16 :goto_0

    .line 748
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->u:I

    goto/16 :goto_0

    .line 619
    :sswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    cmp-long v0, p2, v4

    if-nez v0, :cond_5

    move v1, v6

    :cond_5
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->N:Z

    goto/16 :goto_0

    .line 607
    :sswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->n:I

    goto/16 :goto_0

    .line 610
    :sswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->o:I

    goto/16 :goto_0

    .line 604
    :sswitch_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->m:I

    goto/16 :goto_0

    :sswitch_e
    long-to-int p1, p2

    if-eq p1, v2, :cond_7

    const/16 p2, 0xf

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 697
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->q:I

    goto/16 :goto_0

    .line 694
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->q:I

    goto/16 :goto_0

    .line 703
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput v2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->q:I

    goto/16 :goto_0

    .line 700
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->q:I

    goto/16 :goto_0

    .line 592
    :sswitch_f
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ca:J

    add-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ch:J

    goto/16 :goto_0

    :sswitch_10
    cmp-long p1, p2, v4

    if-eqz p1, :cond_a

    .line 651
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    .line 645
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-eqz p1, :cond_a

    .line 669
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    .line 663
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    cmp-long p1, p2, v4

    if-eqz p1, :cond_a

    .line 580
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    cmp-long p1, p2, v4

    if-ltz p1, :cond_8

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-lez p1, :cond_a

    .line 586
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    .line 657
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 640
    :sswitch_17
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cI:Z

    goto :goto_0

    .line 676
    :sswitch_18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->co:Z

    if-nez p1, :cond_a

    .line 680
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cn:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    .line 681
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->co:Z

    goto :goto_0

    .line 685
    :sswitch_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cl:J

    goto :goto_0

    .line 613
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->c:I

    goto :goto_0

    .line 601
    :sswitch_1b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->l:I

    goto :goto_0

    .line 673
    :sswitch_1c
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cm:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    goto :goto_0

    .line 598
    :sswitch_1d
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->k:I

    goto :goto_0

    .line 634
    :sswitch_1e
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->H:I

    goto :goto_0

    .line 688
    :sswitch_1f
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cr:J

    goto :goto_0

    .line 616
    :sswitch_20
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    cmp-long v0, p2, v4

    if-nez v0, :cond_9

    move v1, v6

    :cond_9
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->O:Z

    goto :goto_0

    .line 622
    :sswitch_21
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->d:I

    :cond_a
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_21
        0x88 -> :sswitch_20
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xd7 -> :sswitch_1a
        0xe7 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x55b9 -> :sswitch_9
        0x55ba -> :sswitch_8
        0x55bb -> :sswitch_7
        0x55bc -> :sswitch_6
        0x55bd -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method a(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xae

    if-eq p1, v0, :cond_9

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 471
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cf:Z

    if-nez p1, :cond_b

    .line 473
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bO:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cj:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 475
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ci:Z

    goto :goto_0

    .line 479
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cJ:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cd:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 480
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cf:Z

    goto :goto_0

    .line 464
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cm:Lcom/google/android/exoplayer2/util/LongArray;

    .line 465
    new-instance p1, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cn:Lcom/google/android/exoplayer2/util/LongArray;

    goto :goto_0

    .line 452
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ca:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ca:J

    cmp-long p1, v0, p2

    if-eqz p1, :cond_4

    .line 454
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 456
    :cond_4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ca:J

    .line 457
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bZ:J

    goto :goto_0

    .line 497
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->r:Z

    goto :goto_0

    .line 491
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->f:Z

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    .line 460
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cg:I

    .line 461
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ch:J

    goto :goto_0

    .line 468
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->co:Z

    goto :goto_0

    .line 494
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    goto :goto_0

    .line 485
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cI:Z

    :cond_b
    :goto_0
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 826
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 820
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput-object p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    .line 815
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 816
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 823
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ce:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    iput-object p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cJ:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 431
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cH:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 433
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cH:Z

    if-nez v3, :cond_1

    .line 434
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bL:Lcom/google/android/exoplayer2/extractor/mkv/b;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/extractor/mkv/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a(Lcom/google/android/exoplayer2/extractor/PositionHolder;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 440
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bN:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 441
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bN:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cl:J

    const/4 p1, 0x0

    .line 414
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cp:I

    .line 415
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bL:Lcom/google/android/exoplayer2/extractor/mkv/b;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/mkv/b;->a()V

    .line 416
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bM:Lcom/google/android/exoplayer2/extractor/mkv/e;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/mkv/e;->a()V

    .line 417
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d()V

    .line 418
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bN:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 419
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->bN:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 403
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
