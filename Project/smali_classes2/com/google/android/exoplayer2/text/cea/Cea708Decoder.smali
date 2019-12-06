.class public final Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;
.super Lcom/google/android/exoplayer2/text/cea/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;,
        Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x82

.field private static final B:I = 0x83

.field private static final C:I = 0x84

.field private static final D:I = 0x85

.field private static final E:I = 0x86

.field private static final F:I = 0x87

.field private static final G:I = 0x88

.field private static final H:I = 0x89

.field private static final I:I = 0x8a

.field private static final J:I = 0x8b

.field private static final K:I = 0x8c

.field private static final L:I = 0x8d

.field private static final M:I = 0x8e

.field private static final N:I = 0x8f

.field private static final O:I = 0x90

.field private static final P:I = 0x91

.field private static final Q:I = 0x92

.field private static final R:I = 0x97

.field private static final S:I = 0x98

.field private static final T:I = 0x99

.field private static final U:I = 0x9a

.field private static final V:I = 0x9b

.field private static final W:I = 0x9c

.field private static final X:I = 0x9d

.field private static final Y:I = 0x9e

.field private static final Z:I = 0x9f

.field private static final a:Ljava/lang/String; = "Cea708Decoder"

.field private static final aA:I = 0x7f

.field private static final aa:I = 0x7f

.field private static final ab:I = 0x20

.field private static final ac:I = 0x21

.field private static final ad:I = 0x25

.field private static final ae:I = 0x2a

.field private static final af:I = 0x2c

.field private static final ag:I = 0x30

.field private static final ah:I = 0x31

.field private static final ai:I = 0x32

.field private static final aj:I = 0x33

.field private static final ak:I = 0x34

.field private static final al:I = 0x35

.field private static final am:I = 0x39

.field private static final an:I = 0x3a

.field private static final ao:I = 0x3c

.field private static final ap:I = 0x3d

.field private static final aq:I = 0x3f

.field private static final ar:I = 0x76

.field private static final as:I = 0x77

.field private static final at:I = 0x78

.field private static final au:I = 0x79

.field private static final av:I = 0x7a

.field private static final aw:I = 0x7b

.field private static final ax:I = 0x7c

.field private static final ay:I = 0x7d

.field private static final az:I = 0x7e

.field private static final b:I = 0x8

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x1f

.field private static final g:I = 0x7f

.field private static final h:I = 0x9f

.field private static final i:I = 0xff

.field private static final j:I = 0x1f

.field private static final k:I = 0x7f

.field private static final l:I = 0x9f

.field private static final m:I = 0xff

.field private static final n:I = 0x0

.field private static final o:I = 0x3

.field private static final p:I = 0x8

.field private static final q:I = 0xc

.field private static final r:I = 0xd

.field private static final s:I = 0xe

.field private static final t:I = 0x10

.field private static final u:I = 0x11

.field private static final v:I = 0x17

.field private static final w:I = 0x18

.field private static final x:I = 0x1f

.field private static final y:I = 0x80

.field private static final z:I = 0x81


# instance fields
.field private final aB:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private final aD:I

.field private final aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

.field private aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

.field private aG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

.field private aJ:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/b;-><init>()V

    .line 156
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aB:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 157
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 158
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aD:I

    const/16 p1, 0x8

    .line 160
    new-array p2, p1, [Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    new-instance v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    .line 166
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->h()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->b()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    return-void
.end method

.method private a(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    const-string v1, "Cea708Decoder"

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    const-string v0, "Cea708Decoder"

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_1
    const-string v0, "Cea708Decoder"

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid C0 command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto :goto_0

    .line 352
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->h()V

    goto :goto_0

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->f()V

    goto :goto_0

    .line 346
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aG:Ljava/util/List;

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 9

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    iget v0, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    iget v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_0

    const-string v0, "Cea708Decoder"

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    iget v4, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:I

    mul-int/2addr v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    iget v2, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    iget v2, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "); ignoring packet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->c:[B

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    iget v4, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->reset([BI)V

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    if-ge v0, v4, :cond_1

    const-string v2, "Cea708Decoder"

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid extended service number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const-string v1, "Cea708Decoder"

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 289
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aD:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 298
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v1

    if-lez v1, :cond_e

    .line 299
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    const/16 v4, 0x10

    const/16 v5, 0xff

    const/16 v6, 0x9f

    const/16 v7, 0x7f

    const/16 v8, 0x1f

    if-eq v1, v4, :cond_9

    if-gt v1, v8, :cond_5

    .line 302
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->a(I)V

    goto :goto_0

    :cond_5
    if-gt v1, v7, :cond_6

    .line 305
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->e(I)V

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_6
    if-gt v1, v6, :cond_7

    .line 308
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->b(I)V

    goto :goto_1

    :cond_7
    if-gt v1, v5, :cond_8

    .line 311
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->f(I)V

    goto :goto_1

    :cond_8
    const-string v2, "Cea708Decoder"

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid base command: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    if-gt v1, v8, :cond_a

    .line 320
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->c(I)V

    goto :goto_0

    :cond_a
    if-gt v1, v7, :cond_b

    .line 322
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->g(I)V

    goto :goto_1

    :cond_b
    if-gt v1, v6, :cond_c

    .line 325
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->d(I)V

    goto :goto_0

    :cond_c
    if-gt v1, v5, :cond_d

    .line 327
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->h(I)V

    goto :goto_1

    :cond_d
    const-string v2, "Cea708Decoder"

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid extended command: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v0, :cond_f

    .line 336
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aG:Ljava/util/List;

    :cond_f
    return-void
.end method

.method private b(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v0, "Cea708Decoder"

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid C1 command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_0
    add-int/lit16 p1, p1, -0x98

    .line 477
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->i(I)V

    .line 479
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aJ:I

    if-eq v0, p1, :cond_9

    .line 480
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aJ:I

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    goto/16 :goto_5

    .line 461
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 463
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 465
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->f()V

    goto/16 :goto_5

    .line 453
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 455
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 457
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->e()V

    goto/16 :goto_5

    .line 445
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 447
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 449
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->d()V

    goto/16 :goto_5

    .line 437
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 439
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 441
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->c()V

    goto/16 :goto_5

    .line 434
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->h()V

    goto/16 :goto_5

    .line 428
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    :goto_0
    :pswitch_7
    if-gt v2, v1, :cond_9

    .line 421
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 422
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_8
    move p1, v2

    :goto_1
    if-gt p1, v1, :cond_9

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 414
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    .line 415
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->e()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_9
    if-gt v2, v1, :cond_9

    .line 406
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 407
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_a
    move p1, v2

    :goto_3
    if-gt p1, v1, :cond_9

    .line 399
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_b
    if-gt v2, v1, :cond_9

    .line 392
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 393
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->c()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_c
    add-int/lit8 p1, p1, -0x80

    .line 385
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aJ:I

    if-eq v0, p1, :cond_9

    .line 386
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aJ:I

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    :cond_9
    :goto_5
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x97
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 10

    .line 630
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 632
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v6

    .line 635
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v7

    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 637
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 639
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(IIIZZII)V

    return-void
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 494
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    .line 496
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 498
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d()V
    .locals 6

    .line 646
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 647
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 648
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 649
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 650
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(IIII)I

    move-result v0

    .line 653
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 654
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 655
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 656
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 657
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(IIII)I

    move-result v2

    .line 660
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 661
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 662
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 663
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 664
    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b(III)I

    move-result v1

    .line 666
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(III)V

    return-void
.end method

.method private d(I)V
    .locals 2

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    .line 505
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    .line 507
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    .line 512
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 513
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x8

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 673
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 675
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 676
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 678
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(II)V

    return-void
.end method

.method private e(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 520
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto :goto_0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 13

    .line 684
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 685
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 686
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 687
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 688
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(IIII)I

    move-result v6

    .line 690
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 691
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 692
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 693
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 694
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b(III)I

    move-result v7

    .line 696
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v8

    .line 700
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v10

    .line 701
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 705
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 707
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(IIZIIII)V

    return-void
.end method

.method private f(I)V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 744
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 745
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->h()Lcom/google/android/exoplayer2/text/cea/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 748
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 749
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private g(I)V
    .locals 3

    const/16 v0, 0x25

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const-string v0, "Cea708Decoder"

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid G2 character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 608
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto/16 :goto_0

    .line 605
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto/16 :goto_0

    .line 602
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto/16 :goto_0

    .line 599
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto/16 :goto_0

    .line 596
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto/16 :goto_0

    .line 593
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto/16 :goto_0

    .line 590
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto/16 :goto_0

    .line 587
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto/16 :goto_0

    .line 584
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto/16 :goto_0

    .line 581
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto/16 :goto_0

    .line 575
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto/16 :goto_0

    .line 572
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto/16 :goto_0

    .line 569
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto/16 :goto_0

    .line 566
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto :goto_0

    .line 563
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto :goto_0

    .line 560
    :pswitch_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto :goto_0

    .line 557
    :pswitch_10
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto :goto_0

    .line 554
    :pswitch_11
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto :goto_0

    .line 551
    :pswitch_12
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto :goto_0

    .line 548
    :pswitch_13
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto :goto_0

    .line 536
    :pswitch_14
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto :goto_0

    .line 533
    :pswitch_15
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto :goto_0

    .line 578
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto :goto_0

    .line 545
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto :goto_0

    .line 542
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto :goto_0

    .line 539
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x76
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

.method private h()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 754
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 3

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 619
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    goto :goto_0

    :cond_0
    const-string v0, "Cea708Decoder"

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid G3 character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    :goto_0
    return-void
.end method

.method private i(I)V
    .locals 14

    .line 712
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    aget-object v1, v0, p1

    .line 716
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 717
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    .line 718
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v3

    .line 719
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    .line 720
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    .line 722
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v6

    .line 723
    iget-object v7, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 725
    iget-object v8, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 727
    iget-object v9, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 728
    iget-object v9, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 730
    iget-object v10, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 731
    iget-object v10, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v10

    .line 733
    iget-object v12, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 734
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 735
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aC:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    move v5, p1

    .line 737
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(ZZZIZIIIIIII)V

    return-void
.end method


# virtual methods
.method protected createSubtitle()Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aG:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aH:Ljava/util/List;

    .line 193
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aG:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/cea/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected decode(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 7

    .line 200
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aB:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 202
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aB:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_8

    .line 203
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aB:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    .line 207
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aB:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    int-to-byte v2, v2

    .line 208
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aB:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    .line 221
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->a()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x40

    .line 229
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    .line 230
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d:I

    aput-byte v5, p1, v1

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    move v3, v4

    .line 233
    :cond_6
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 235
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    if-nez p1, :cond_7

    const-string p1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 236
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d:I

    aput-byte v2, p1, v1

    .line 241
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d:I

    aput-byte v5, p1, v1

    .line 244
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    iget p1, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    iget v0, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:I

    mul-int/2addr v0, v6

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->a()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public bridge synthetic dequeueInputBuffer()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 46
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/b;->dequeueInputBuffer()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 46
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/b;->dequeueOutputBuffer()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 3

    .line 176
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/b;->flush()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aG:Ljava/util/List;

    .line 178
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aH:Ljava/util/List;

    const/4 v1, 0x0

    .line 179
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aJ:I

    .line 180
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aE:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aJ:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aF:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->h()V

    .line 182
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aI:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cea708Decoder"

    return-object v0
.end method

.method protected isNewSubtitleDataAvailable()Z
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aG:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->aH:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic queueInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/text/cea/b;->queueInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/b;->release()V

    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/text/cea/b;->setPositionUs(J)V

    return-void
.end method
