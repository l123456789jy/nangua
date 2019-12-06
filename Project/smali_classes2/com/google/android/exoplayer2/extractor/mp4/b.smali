.class final Lcom/google/android/exoplayer2/extractor/mp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/b$e;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$d;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$b;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$c;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$f;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AtomParsers"

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->b:I

    const-string v0, "soun"

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:I

    const-string v0, "text"

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->d:I

    const-string v0, "sbtl"

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->e:I

    const-string v0, "subt"

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->f:I

    const-string v0, "clcp"

    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->g:I

    const-string v0, "meta"

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 527
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 528
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 529
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 530
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 531
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 867
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->V:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 870
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x8

    .line 871
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 872
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 873
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->a(I)I

    move-result v0

    .line 874
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 875
    new-array v2, v1, [J

    .line 876
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 879
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 880
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 881
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v6

    if-eq v6, v5, :cond_3

    .line 884
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v5, 0x2

    .line 886
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 888
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 868
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move-object v4, v2

    move-object v5, v4

    move v7, v3

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 1131
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1132
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    .line 1133
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v9

    .line 1134
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/a;->ag:I

    if-ne v9, v10, :cond_0

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 1136
    :cond_0
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/a;->ab:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 1137
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1139
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1140
    :cond_1
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/a;->ac:I

    if-ne v9, v10, :cond_2

    move v6, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 1147
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 1148
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 1149
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-eq v6, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v3

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 1150
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1152
    invoke-static {p0, v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move p1, v3

    :goto_5
    const-string p2, "tenc atom is mandatory"

    .line 1154
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1155
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/mp4/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 76
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/a;->J:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v1

    .line 77
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/a;->X:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    .line 82
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->T:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/b;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp4/b$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 84
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->a(Lcom/google/android/exoplayer2/extractor/mp4/b$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    .line 86
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    .line 91
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    goto :goto_1

    .line 93
    :goto_2
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->K:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v4

    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/a;->L:I

    .line 94
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v4

    .line 96
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/a;->W:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v1

    .line 97
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/a;->Y:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->b(Lcom/google/android/exoplayer2/extractor/mp4/b$f;)I

    move-result v17

    .line 98
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->c(Lcom/google/android/exoplayer2/extractor/mp4/b$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p6

    .line 97
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/b$c;

    move-result-object v4

    if-nez p5, :cond_3

    .line 102
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/a;->U:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 103
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 106
    :goto_3
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 107
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->b(Lcom/google/android/exoplayer2/extractor/mp4/b$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:Lcom/google/android/exoplayer2/Format;

    iget v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->e:I

    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->d:I

    move-object v3, v0

    move v4, v2

    move v2, v8

    move-wide v8, v14

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    :goto_4
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 1165
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1167
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 1168
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->ad:I

    if-ne v3, v4, :cond_3

    .line 1169
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 1170
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->a(I)I

    move-result p1

    const/4 p2, 0x1

    .line 1171
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1175
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    .line 1177
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 1181
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    .line 1182
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    const/16 p1, 0x10

    .line 1183
    new-array v7, p1, [B

    .line 1184
    array-length p1, v7

    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 1187
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    .line 1188
    new-array v2, p1, [B

    .line 1189
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    :cond_2
    move-object v10, v2

    .line 1191
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/b$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 652
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v11

    .line 654
    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/b$c;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/extractor/mp4/b$c;-><init>(I)V

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v11, :cond_8

    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v15

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v13

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 658
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 660
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->g:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->h:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->ae:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aq:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->i:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->j:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->k:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aP:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aQ:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    .line 667
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->n:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->af:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->s:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->u:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->w:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->z:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->x:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->y:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aD:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aE:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->q:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->r:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->o:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aT:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aU:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aV:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 685
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->ao:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->az:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aA:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aB:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aC:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 690
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aS:I

    if-ne v1, v0, :cond_7

    .line 691
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_5

    :cond_4
    :goto_2
    move-object v0, v10

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    .line 688
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/b$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object v0, v10

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 683
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/b$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object v0, v10

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 665
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/b$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 694
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/extractor/mp4/i;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 125
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->av:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 127
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/b$d;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    goto :goto_0

    .line 129
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->aw:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v3

    if-nez v3, :cond_1

    .line 131
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/b$e;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/b$e;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    .line 136
    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 138
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/i;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/i;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 150
    :cond_2
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/a;->ax:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 153
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/a;->ay:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v6

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v5

    .line 155
    :goto_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 157
    sget v9, Lcom/google/android/exoplayer2/extractor/mp4/a;->au:I

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 159
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/a;->ar:I

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 161
    sget v11, Lcom/google/android/exoplayer2/extractor/mp4/a;->as:I

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 162
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_2

    :cond_4
    move-object v11, v12

    .line 164
    :goto_2
    sget v13, Lcom/google/android/exoplayer2/extractor/mp4/a;->at:I

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_3

    :cond_5
    move-object v0, v12

    .line 168
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;-><init>(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V

    const/16 v6, 0xc

    .line 171
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 172
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    sub-int/2addr v8, v7

    .line 173
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    .line 174
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    if-eqz v0, :cond_6

    .line 181
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 182
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v15

    goto :goto_4

    :cond_6
    move v15, v5

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_8

    .line 188
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 189
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    if-lez v6, :cond_7

    .line 191
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_7
    move-object v11, v12

    goto :goto_5

    :cond_8
    move v6, v5

    .line 200
    :goto_5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "audio/raw"

    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 201
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-nez v6, :cond_9

    move v5, v7

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_19

    .line 215
    new-array v5, v3, [J

    .line 216
    new-array v12, v3, [I

    .line 217
    new-array v7, v3, [J

    move/from16 v21, v6

    .line 218
    new-array v6, v3, [I

    move/from16 v30, v8

    move v1, v9

    move-object/from16 v29, v10

    move v10, v14

    move/from16 v25, v15

    move/from16 v14, v16

    move-wide/from16 v15, v18

    move-wide/from16 v23, v15

    move/from16 v2, v21

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    :goto_7
    if-ge v8, v3, :cond_13

    move-wide/from16 v31, v23

    const/16 v23, 0x1

    :goto_8
    if-nez v22, :cond_a

    .line 225
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a()Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v34, v1

    move/from16 v33, v2

    .line 226
    iget-wide v1, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->d:J

    move-wide/from16 v35, v1

    .line 227
    iget v1, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->c:I

    move/from16 v22, v1

    move/from16 v2, v33

    move/from16 v1, v34

    move-wide/from16 v31, v35

    goto :goto_8

    :cond_a
    move/from16 v34, v1

    move/from16 v33, v2

    if-nez v23, :cond_b

    const-string v1, "AtomParsers"

    const-string v2, "Unexpected end of chunk data"

    .line 230
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 233
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    .line 234
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 235
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v3, v8

    move/from16 v2, v22

    move/from16 v1, v28

    const/16 v21, 0x0

    const/16 v25, 0x0

    goto/16 :goto_d

    :cond_b
    if-eqz v0, :cond_d

    :goto_9
    if-nez v21, :cond_c

    if-lez v25, :cond_c

    .line 244
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v21

    .line 250
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v28

    add-int/lit8 v25, v25, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v21, v21, -0x1

    :cond_d
    move/from16 v1, v28

    .line 256
    aput-wide v31, v5, v8

    .line 257
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->b()I

    move-result v2

    aput v2, v12, v8

    .line 258
    aget v2, v12, v8

    if-le v2, v9, :cond_e

    .line 259
    aget v2, v12, v8

    move v9, v2

    :cond_e
    move/from16 v37, v3

    int-to-long v2, v1

    add-long v23, v15, v2

    .line 261
    aput-wide v23, v7, v8

    if-nez v11, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    .line 264
    :goto_a
    aput v2, v6, v8

    if-ne v8, v14, :cond_11

    const/4 v2, 0x1

    .line 266
    aput v2, v6, v8

    add-int/lit8 v3, v33, -0x1

    if-lez v3, :cond_10

    .line 269
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    sub-int/2addr v14, v2

    :cond_10
    move/from16 v38, v1

    move/from16 v39, v3

    goto :goto_b

    :cond_11
    move/from16 v38, v1

    move/from16 v39, v33

    :goto_b
    int-to-long v1, v10

    add-long v23, v15, v1

    add-int/lit8 v1, v34, -0x1

    if-nez v1, :cond_12

    if-lez v30, :cond_12

    move-object/from16 v2, v29

    .line 277
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 284
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    add-int/lit8 v30, v30, -0x1

    move v10, v3

    goto :goto_c

    :cond_12
    move-object/from16 v2, v29

    .line 288
    :goto_c
    aget v3, v12, v8

    move/from16 v41, v1

    move-object/from16 v40, v2

    int-to-long v1, v3

    add-long v15, v31, v1

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v37

    move/from16 v28, v38

    move/from16 v2, v39

    move-object/from16 v29, v40

    move/from16 v1, v41

    move-wide/from16 v54, v15

    move-wide/from16 v15, v23

    move-wide/from16 v23, v54

    goto/16 :goto_7

    :cond_13
    move/from16 v34, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move/from16 v2, v22

    move/from16 v1, v28

    :goto_d
    int-to-long v10, v1

    add-long v13, v15, v10

    if-nez v21, :cond_14

    const/4 v1, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    .line 293
    :goto_e
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    :goto_f
    if-lez v25, :cond_16

    .line 296
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 297
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_f

    :cond_16
    if-nez v33, :cond_18

    if-nez v34, :cond_18

    if-nez v2, :cond_18

    if-eqz v30, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v4, p0

    goto :goto_12

    :cond_18
    :goto_11
    const-string v0, "AtomParsers"

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v34

    move-object/from16 v4, p0

    iget v10, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v33

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesInChunk "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v30

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move v0, v3

    move-object v2, v5

    move-object v15, v6

    move-object v5, v7

    move v6, v9

    move-object v3, v12

    goto :goto_14

    :cond_19
    move-object v4, v1

    move/from16 v37, v3

    .line 312
    iget v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a:I

    new-array v0, v0, [J

    .line 313
    iget v1, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a:I

    new-array v1, v1, [I

    .line 314
    :goto_13
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 315
    iget v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->b:I

    iget-wide v5, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->d:J

    aput-wide v5, v0, v2

    .line 316
    iget v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->b:I

    iget v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->c:I

    aput v3, v1, v2

    goto :goto_13

    .line 318
    :cond_1a
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 319
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v2

    int-to-long v5, v14

    .line 320
    invoke-static {v2, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;->a(I[J[IJ)Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    .line 322
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 323
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 324
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 325
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 326
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 327
    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    move-object v15, v6

    move/from16 v0, v37

    move v6, v3

    move-object v3, v2

    move-object v2, v1

    :goto_14
    const-wide/32 v9, 0xf4240

    .line 329
    iget-wide v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide v7, v13

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 331
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    if-eqz v1, :cond_2f

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    move-result v11

    if-eqz v11, :cond_1b

    goto/16 :goto_22

    .line 346
    :cond_1b
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v7, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1d

    iget v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    if-ne v7, v8, :cond_1d

    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1d

    .line 349
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    const/4 v8, 0x0

    aget-wide v11, v7, v8

    .line 350
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    aget-wide v21, v7, v8

    iget-wide v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    iget-wide v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    add-long v9, v11, v7

    move-object/from16 v21, v5

    move-wide/from16 v22, v13

    move-wide/from16 v24, v11

    move-wide/from16 v26, v9

    .line 352
    invoke-static/range {v21 .. v27}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a([JJJJ)Z

    move-result v7

    if-eqz v7, :cond_1d

    sub-long v21, v13, v9

    const/4 v7, 0x0

    .line 354
    aget-wide v8, v5, v7

    sub-long v23, v11, v8

    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v7, v7

    iget-wide v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v25, v7

    move-wide/from16 v27, v9

    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 356
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v9, v9

    iget-wide v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v9

    cmp-long v11, v7, v18

    if-nez v11, :cond_1c

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1d

    :cond_1c
    const-wide/32 v11, 0x7fffffff

    cmp-long v16, v7, v11

    if-gtz v16, :cond_1d

    cmp-long v16, v9, v11

    if-gtz v16, :cond_1d

    long-to-int v0, v7

    .line 360
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v0, v9

    .line 361
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 362
    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v7, 0xf4240

    invoke-static {v5, v7, v8, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 363
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    const-wide/32 v9, 0xf4240

    iget-wide v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 364
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 366
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/i;

    move-object v0, v9

    move-object v1, v4

    move v4, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/i;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 372
    :cond_1d
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v1, v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1f

    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    cmp-long v1, v8, v18

    if-nez v1, :cond_1f

    .line 376
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v8, v0, v7

    const/4 v0, 0x0

    .line 377
    :goto_15
    array-length v1, v5

    if-ge v0, v1, :cond_1e

    .line 378
    aget-wide v10, v5, v0

    sub-long v16, v10, v8

    const-wide/32 v18, 0xf4240

    iget-wide v10, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v20, v10

    .line 379
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    aput-wide v10, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1e
    sub-long v16, v13, v8

    const-wide/32 v18, 0xf4240

    .line 382
    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v20, v0

    .line 383
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 384
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/i;

    move-object v0, v9

    move-object v1, v4

    move v4, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/i;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 389
    :cond_1f
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_20

    const/4 v1, 0x1

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    .line 395
    :goto_16
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v7, v7

    new-array v7, v7, [I

    .line 396
    iget-object v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v8, v8

    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 397
    :goto_17
    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v13, v13

    if-ge v9, v13, :cond_25

    .line 398
    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    aget-wide v2, v13, v9

    const-wide/16 v13, -0x1

    cmp-long v16, v2, v13

    if-eqz v16, :cond_24

    .line 400
    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    aget-wide v21, v13, v9

    iget-wide v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move/from16 v44, v10

    move/from16 v45, v11

    iget-wide v10, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v23, v13

    move-wide/from16 v25, v10

    .line 401
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    const/4 v13, 0x1

    .line 403
    invoke-static {v5, v2, v3, v13, v13}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v14

    aput v14, v7, v9

    add-long v13, v2, v10

    const/4 v2, 0x0

    .line 405
    invoke-static {v5, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v3

    aput v3, v8, v9

    .line 407
    :goto_18
    aget v3, v7, v9

    aget v10, v8, v9

    if-ge v3, v10, :cond_21

    aget v3, v7, v9

    aget v3, v15, v3

    const/4 v10, 0x1

    and-int/2addr v3, v10

    if-nez v3, :cond_22

    .line 413
    aget v3, v7, v9

    add-int/2addr v3, v10

    aput v3, v7, v9

    goto :goto_18

    :cond_21
    const/4 v10, 0x1

    .line 415
    :cond_22
    aget v3, v8, v9

    aget v11, v7, v9

    sub-int/2addr v3, v11

    add-int v11, v45, v3

    .line 416
    aget v3, v7, v9

    if-eq v12, v3, :cond_23

    move v3, v10

    goto :goto_19

    :cond_23
    move v3, v2

    :goto_19
    or-int v3, v44, v3

    .line 417
    aget v12, v8, v9

    move/from16 v44, v3

    goto :goto_1a

    :cond_24
    move/from16 v44, v10

    move/from16 v45, v11

    const/4 v2, 0x0

    const/4 v10, 0x1

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    move/from16 v10, v44

    goto :goto_17

    :cond_25
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move/from16 v44, v10

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eq v11, v0, :cond_26

    goto :goto_1b

    :cond_26
    move v10, v2

    :goto_1b
    or-int v0, v44, v10

    if-eqz v0, :cond_27

    .line 423
    new-array v1, v11, [J

    move-object v3, v1

    goto :goto_1c

    :cond_27
    move-object/from16 v3, v42

    :goto_1c
    if-eqz v0, :cond_28

    .line 424
    new-array v1, v11, [I

    move-object v9, v1

    goto :goto_1d

    :cond_28
    move-object/from16 v9, v43

    :goto_1d
    if-eqz v0, :cond_29

    move v6, v2

    :cond_29
    if-eqz v0, :cond_2a

    .line 426
    new-array v1, v11, [I

    move-object v10, v1

    goto :goto_1e

    :cond_2a
    move-object v10, v15

    .line 427
    :goto_1e
    new-array v11, v11, [J

    move v1, v2

    move-wide/from16 v12, v18

    .line 430
    :goto_1f
    iget-object v14, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v14, v14

    if-ge v2, v14, :cond_2e

    .line 431
    iget-object v14, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v22, v14, v2

    .line 432
    aget v14, v7, v2

    move-object/from16 v46, v7

    .line 433
    aget v7, v8, v2

    if-eqz v0, :cond_2b

    move-object/from16 v47, v8

    sub-int v8, v7, v14

    move/from16 v48, v6

    move-object/from16 v6, v42

    .line 436
    invoke-static {v6, v14, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v49, v6

    move-object/from16 v6, v43

    .line 437
    invoke-static {v6, v14, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    invoke-static {v15, v14, v10, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_2b
    move/from16 v48, v6

    move-object/from16 v47, v8

    move-object/from16 v49, v42

    move-object/from16 v6, v43

    :goto_20
    move/from16 v8, v48

    :goto_21
    if-ge v14, v7, :cond_2d

    const-wide/32 v18, 0xf4240

    move/from16 v51, v2

    move-object/from16 v50, v3

    .line 441
    iget-wide v2, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v16, v12

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    .line 442
    aget-wide v16, v5, v14

    sub-long v24, v16, v22

    const-wide/32 v26, 0xf4240

    move-wide/from16 v52, v12

    iget-wide v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v28, v12

    .line 443
    invoke-static/range {v24 .. v29}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    add-long v16, v2, v12

    .line 445
    aput-wide v16, v11, v1

    if-eqz v0, :cond_2c

    .line 446
    aget v2, v9, v1

    if-le v2, v8, :cond_2c

    .line 447
    aget v2, v6, v14

    move v8, v2

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v50

    move/from16 v2, v51

    move-wide/from16 v12, v52

    goto :goto_21

    :cond_2d
    move/from16 v51, v2

    move-object/from16 v50, v3

    move-wide/from16 v52, v12

    .line 451
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    aget-wide v12, v2, v51

    add-long v2, v52, v12

    add-int/lit8 v7, v51, 0x1

    move-wide v12, v2

    move-object/from16 v43, v6

    move v2, v7

    move v6, v8

    move-object/from16 v7, v46

    move-object/from16 v8, v47

    move-object/from16 v42, v49

    move-object/from16 v3, v50

    goto/16 :goto_1f

    :cond_2e
    move-object/from16 v50, v3

    move/from16 v48, v6

    move-wide/from16 v52, v12

    const-wide/32 v18, 0xf4240

    .line 453
    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v16, v52

    move-wide/from16 v20, v0

    .line 454
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 455
    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/i;

    move-object v0, v12

    move-object v1, v4

    move-object/from16 v2, v50

    move-object v3, v9

    move/from16 v4, v48

    move-object v5, v11

    move-object v6, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/i;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v12

    :cond_2f
    :goto_22
    move-object/from16 v49, v2

    move v9, v6

    move-object v6, v3

    .line 334
    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v2, 0xf4240

    invoke-static {v5, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 335
    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/i;

    move-object v0, v10

    move-object v1, v4

    move-object/from16 v2, v49

    move-object v3, v6

    move v4, v9

    move-object v6, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/i;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v10
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/mp4/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 478
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 p1, 0x8

    .line 479
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 480
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 481
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 482
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 483
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 484
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->aG:I

    if-ne v3, v4, :cond_1

    .line 485
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    add-int/2addr v1, v2

    .line 486
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 488
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    const/16 v0, 0xc

    .line 494
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 495
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 496
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 497
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 498
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 499
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->aH:I

    if-ne v2, v3, :cond_0

    .line 500
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    add-int/2addr v0, v1

    .line 501
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 503
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/b$c;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 747
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/16 v5, 0x10

    .line 749
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v11

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    const/16 v5, 0x32

    .line 754
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v5

    .line 757
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/a;->ae:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    .line 758
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 761
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 762
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 763
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 764
    :goto_0
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v6, v9, p8

    .line 766
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v18, v3

    move-object v14, v7

    move-object/from16 v17, v14

    move/from16 v16, v9

    const/4 v3, 0x0

    :goto_1
    sub-int v9, v5, v1

    if-ge v9, v2, :cond_13

    .line 779
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 780
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v9

    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    if-nez v10, :cond_3

    .line 782
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v13

    sub-int/2addr v13, v1

    if-ne v13, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    if-lez v10, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const-string v6, "childAtomSize should be positive"

    .line 786
    invoke-static {v15, v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    .line 788
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/a;->M:I

    const/4 v13, 0x3

    if-ne v6, v15, :cond_6

    if-nez v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 789
    :goto_3
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const-string v7, "video/avc"

    add-int/lit8 v9, v9, 0x8

    .line 791
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 792
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    move-result-object v6

    .line 793
    iget-object v14, v6, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 794
    iget v9, v6, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    iput v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->d:I

    if-nez v3, :cond_12

    .line 796
    iget v6, v6, Lcom/google/android/exoplayer2/video/AvcConfig;->pixelWidthAspectRatio:F

    move/from16 v16, v6

    goto/16 :goto_9

    .line 798
    :cond_6
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/a;->N:I

    if-ne v6, v15, :cond_8

    if-nez v7, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 799
    :goto_4
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const-string v7, "video/hevc"

    add-int/lit8 v9, v9, 0x8

    .line 801
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 802
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/HevcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    move-result-object v6

    .line 803
    iget-object v14, v6, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 804
    iget v6, v6, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    iput v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->d:I

    goto/16 :goto_9

    .line 805
    :cond_8
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/a;->aR:I

    if-ne v6, v15, :cond_b

    if-nez v7, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 806
    :goto_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 807
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/a;->aP:I

    if-ne v8, v6, :cond_a

    const-string v6, "video/x-vnd.on2.vp8"

    :goto_6
    move-object v7, v6

    goto/16 :goto_9

    :cond_a
    const-string v6, "video/x-vnd.on2.vp9"

    goto :goto_6

    .line 808
    :cond_b
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/a;->l:I

    if-ne v6, v15, :cond_d

    if-nez v7, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 809
    :goto_7
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const-string v7, "video/3gpp"

    goto :goto_9

    .line 811
    :cond_d
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/a;->O:I

    if-ne v6, v15, :cond_f

    if-nez v7, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    .line 812
    :goto_8
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 814
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/extractor/mp4/b;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v6

    .line 815
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 816
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_9

    .line 817
    :cond_f
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/a;->an:I

    if-ne v6, v15, :cond_10

    .line 818
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/extractor/mp4/b;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)F

    move-result v16

    const/4 v3, 0x1

    goto :goto_9

    .line 820
    :cond_10
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/a;->aN:I

    if-ne v6, v15, :cond_11

    .line 821
    invoke-static {v0, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/b;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)[B

    move-result-object v17

    goto :goto_9

    .line 822
    :cond_11
    sget v9, Lcom/google/android/exoplayer2/extractor/mp4/a;->aM:I

    if-ne v6, v9, :cond_12

    .line 823
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 824
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    if-nez v6, :cond_12

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    move/from16 v18, v13

    goto :goto_9

    :pswitch_1
    const/4 v6, 0x2

    move/from16 v18, v6

    goto :goto_9

    :pswitch_2
    const/16 v18, 0x1

    goto :goto_9

    :pswitch_3
    const/16 v18, 0x0

    :cond_12
    :goto_9
    add-int/2addr v5, v10

    goto/16 :goto_1

    :cond_13
    :goto_a
    if-nez v7, :cond_14

    return-void

    .line 853
    :cond_14
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:Lcom/google/android/exoplayer2/Format;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/b$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 701
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 708
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->ao:I

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    const-string v0, "application/ttml+xml"

    :goto_0
    move-object v8, v0

    :goto_1
    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_2

    .line 710
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->az:I

    if-ne v1, v3, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    add-int/lit8 v3, p3, -0x8

    add-int/lit8 v3, v3, -0x8

    .line 713
    new-array v4, v3, [B

    const/4 v7, 0x0

    .line 714
    invoke-virtual {v0, v4, v7, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 715
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v1

    goto :goto_1

    .line 716
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aA:I

    if-ne v1, v0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    .line 718
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aB:I

    if-ne v1, v0, :cond_3

    const-string v0, "application/ttml+xml"

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 721
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aC:I

    if-ne v1, v0, :cond_4

    const-string v0, "application/x-mp4-cea-608"

    const/4 v1, 0x1

    .line 724
    iput v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->e:I

    goto :goto_0

    .line 732
    :goto_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v12, p5

    .line 731
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 727
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/b$c;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v13, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v12, 0x8

    add-int/2addr v4, v12

    .line 901
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v4, 0x6

    const/4 v11, 0x0

    if-eqz p6, :cond_0

    .line 905
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 906
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 908
    :cond_0
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    move v5, v11

    :goto_0
    const/16 v6, 0x10

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v10, :cond_2

    .line 923
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 925
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 926
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    const/16 v6, 0x14

    .line 930
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 915
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    .line 916
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v4

    if-ne v5, v9, :cond_4

    .line 920
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_4
    move v5, v7

    .line 936
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    .line 937
    sget v7, Lcom/google/android/exoplayer2/extractor/mp4/a;->af:I

    const/4 v15, 0x0

    move/from16 v8, p1

    if-ne v8, v7, :cond_7

    .line 938
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 941
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object v3, v15

    goto :goto_3

    .line 942
    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 943
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 944
    :goto_3
    iget-object v9, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v7, v9, p9

    .line 946
    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :cond_7
    move-object v9, v3

    .line 955
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->s:I

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto/16 :goto_6

    .line 957
    :cond_8
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->u:I

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto :goto_6

    .line 959
    :cond_9
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->w:I

    if-ne v8, v3, :cond_a

    const-string v3, "audio/vnd.dts"

    goto :goto_6

    .line 961
    :cond_a
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->x:I

    if-eq v8, v3, :cond_15

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->y:I

    if-ne v8, v3, :cond_b

    goto :goto_5

    .line 963
    :cond_b
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->z:I

    if-ne v8, v3, :cond_c

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 965
    :cond_c
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->aD:I

    if-ne v8, v3, :cond_d

    const-string v3, "audio/3gpp"

    goto :goto_6

    .line 967
    :cond_d
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->aE:I

    if-ne v8, v3, :cond_e

    const-string v3, "audio/amr-wb"

    goto :goto_6

    .line 969
    :cond_e
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->q:I

    if-eq v8, v3, :cond_14

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->r:I

    if-ne v8, v3, :cond_f

    goto :goto_4

    .line 971
    :cond_f
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->o:I

    if-ne v8, v3, :cond_10

    const-string v3, "audio/mpeg"

    goto :goto_6

    .line 973
    :cond_10
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->aT:I

    if-ne v8, v3, :cond_11

    const-string v3, "audio/alac"

    goto :goto_6

    .line 975
    :cond_11
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->aU:I

    if-ne v8, v3, :cond_12

    const-string v3, "audio/g711-alaw"

    goto :goto_6

    .line 977
    :cond_12
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->aV:I

    if-ne v8, v3, :cond_13

    const-string v3, "audio/g711-mlaw"

    goto :goto_6

    :cond_13
    move-object v3, v15

    goto :goto_6

    :cond_14
    :goto_4
    const-string v3, "audio/raw"

    goto :goto_6

    :cond_15
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move-object v7, v3

    move/from16 v18, v4

    move/from16 v17, v5

    move v8, v6

    move-object v6, v15

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_20

    .line 983
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 984
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    if-lez v5, :cond_16

    const/4 v3, 0x1

    goto :goto_8

    :cond_16
    move v3, v11

    :goto_8
    const-string v10, "childAtomSize should be positive"

    .line 985
    invoke-static {v3, v10}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 987
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/a;->O:I

    if-eq v3, v10, :cond_1c

    if-eqz p6, :cond_17

    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/a;->p:I

    if-ne v3, v10, :cond_17

    goto/16 :goto_b

    .line 1004
    :cond_17
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->t:I

    if-ne v3, v4, :cond_18

    add-int v3, v12, v8

    .line 1005
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1006
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v9}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:Lcom/google/android/exoplayer2/Format;

    :goto_9
    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move v6, v8

    move-object/from16 v16, v9

    move v7, v11

    move/from16 v21, v12

    move-object v2, v13

    const/16 v19, 0x2

    const/16 v20, 0x1

    goto/16 :goto_a

    .line 1008
    :cond_18
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->v:I

    if-ne v3, v4, :cond_19

    add-int v3, v12, v8

    .line 1009
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1010
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v9}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseEAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_9

    .line 1012
    :cond_19
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->A:I

    if-ne v3, v4, :cond_1b

    .line 1013
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v7

    move/from16 v24, v5

    move-object v5, v10

    move-object v10, v6

    move/from16 v6, v20

    move-object/from16 v25, v7

    move/from16 v7, v21

    move/from16 v26, v8

    move/from16 v8, v17

    move-object/from16 v16, v9

    const/16 v20, 0x1

    move/from16 v9, v18

    move-object/from16 v27, v10

    const/16 v19, 0x2

    move-object/from16 v10, v22

    move-object/from16 v11, v16

    move/from16 v21, v12

    move/from16 v12, v23

    move-object v2, v13

    move-object v13, v14

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:Lcom/google/android/exoplayer2/Format;

    :cond_1a
    move/from16 v5, v24

    move/from16 v6, v26

    const/4 v7, 0x0

    goto :goto_a

    :cond_1b
    move/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v16, v9

    move/from16 v21, v12

    move-object v2, v13

    const/16 v19, 0x2

    const/16 v20, 0x1

    .line 1016
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->aT:I

    if-ne v3, v4, :cond_1a

    move/from16 v5, v24

    .line 1017
    new-array v3, v5, [B

    move/from16 v6, v26

    .line 1018
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v7, 0x0

    .line 1019
    invoke-virtual {v0, v3, v7, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    goto :goto_e

    :goto_a
    move-object/from16 v3, v27

    goto :goto_e

    :cond_1c
    :goto_b
    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move v6, v8

    move-object/from16 v16, v9

    move v7, v11

    move/from16 v21, v12

    move-object v2, v13

    const/16 v19, 0x2

    const/16 v20, 0x1

    .line 988
    sget v8, Lcom/google/android/exoplayer2/extractor/mp4/a;->O:I

    if-ne v3, v8, :cond_1d

    move v8, v6

    goto :goto_c

    .line 989
    :cond_1d
    invoke-static {v0, v6, v5}, Lcom/google/android/exoplayer2/extractor/mp4/b;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)I

    move-result v8

    :goto_c
    if-eq v8, v4, :cond_1e

    .line 992
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/b;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v3

    .line 993
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 994
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    const-string v8, "audio/mp4a-latm"

    .line 995
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 999
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v8

    .line 1000
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 1001
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_d

    :cond_1e
    move-object/from16 v4, v25

    move-object/from16 v3, v27

    :cond_1f
    :goto_d
    move-object/from16 v25, v4

    :goto_e
    add-int v8, v6, v5

    move-object v13, v2

    move-object v6, v3

    move v11, v7

    move-object/from16 v9, v16

    move/from16 v10, v19

    move/from16 v12, v21

    move-object/from16 v7, v25

    move/from16 v2, p3

    goto/16 :goto_7

    :cond_20
    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move-object/from16 v16, v9

    move/from16 v19, v10

    move-object v2, v13

    .line 1024
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_23

    move-object/from16 v3, v25

    if-eqz v3, :cond_23

    const-string v0, "audio/raw"

    .line 1027
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v7, v19

    goto :goto_f

    :cond_21
    move v7, v4

    .line 1028
    :goto_f
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v1, v27

    if-nez v1, :cond_22

    move-object v8, v15

    goto :goto_10

    .line 1030
    :cond_22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_10
    const/4 v10, 0x0

    move-object v1, v3

    move-object v12, v2

    move-object v2, v4

    move v3, v5

    move v4, v6

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v9, v16

    move-object v11, v14

    .line 1028
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:Lcom/google/android/exoplayer2/Format;

    :cond_23
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1232
    array-length v3, p0

    sub-int/2addr v3, v1

    .line 1233
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v4

    .line 1234
    array-length v5, p0

    sub-int/2addr v5, v0

    .line 1235
    invoke-static {v5, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v0

    .line 1236
    aget-wide v5, p0, v2

    cmp-long v3, v5, p3

    if-gtz v3, :cond_0

    aget-wide v3, p0, v4

    cmp-long v5, p3, v3

    if-gez v5, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private static b(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)I
    .locals 4

    .line 1040
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1042
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1043
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 1044
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1045
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 1046
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->O:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp4/b$f;
    .locals 11

    const/16 v0, 0x8

    .line 540
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 541
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 542
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 544
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 545
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    const/4 v4, 0x4

    .line 547
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 549
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v5

    if-nez v1, :cond_1

    move v0, v4

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_3

    .line 552
    iget-object v8, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 559
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 562
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 570
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 571
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 572
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 573
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 574
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 575
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 590
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/b$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;-><init>(IJI)V

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    const/16 v0, 0x8

    .line 509
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 511
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 512
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 514
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 517
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 892
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 893
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    .line 894
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 1

    const/16 v0, 0x10

    .line 600
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 601
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p0

    .line 602
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 604
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->b:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 606
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->f:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->g:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 609
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->h:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1105
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1107
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1108
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 1109
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1110
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 1111
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->aa:I

    if-ne v2, v3, :cond_1

    .line 1112
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 624
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 625
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 626
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 627
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 628
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 629
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 630
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 636
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1058
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 p1, 0x1

    .line 1060
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1061
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->e(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    const/4 v0, 0x2

    .line 1062
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1064
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 1066
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 1069
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 1072
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1076
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1077
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->e(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 1080
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 1081
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 1082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 1083
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 1084
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 1088
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1091
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1092
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->e(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result p1

    .line 1093
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 1094
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1095
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 1085
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1205
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1206
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1207
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 1208
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->aO:I

    if-ne v2, v3, :cond_0

    .line 1209
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1220
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1223
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
