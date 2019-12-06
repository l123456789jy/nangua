.class final Lcom/google/android/exoplayer2/extractor/mp4/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V
    .locals 1

    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1398
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aX:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1399
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1400
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->c:I

    .line 1401
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1406
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    .line 1411
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1412
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    return v0

    .line 1413
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1414
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    return v0

    .line 1417
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1419
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->e:I

    .line 1421
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 1424
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
