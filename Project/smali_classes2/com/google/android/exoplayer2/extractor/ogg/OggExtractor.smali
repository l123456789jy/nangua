.class public Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field private static final a:I = 0x8


# instance fields
.field private b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private c:Lcom/google/android/exoplayer2/extractor/ogg/h;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/util/ParsableByteArray;
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/e;-><init>()V

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/e;->f:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/e;->m:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 94
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 95
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 97
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ogg/b;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->c:Lcom/google/android/exoplayer2/extractor/ogg/h;

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ogg/j;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->c:Lcom/google/android/exoplayer2/extractor/ogg/h;

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ogg/g;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->c:Lcom/google/android/exoplayer2/extractor/ogg/h;

    :goto_0
    return v1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v3
.end method

.method static final synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->c:Lcom/google/android/exoplayer2/extractor/ogg/h;

    if-nez v0, :cond_1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->d:Z

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->c:Lcom/google/android/exoplayer2/extractor/ogg/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/extractor/ogg/h;->a(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 82
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->d:Z

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->c:Lcom/google/android/exoplayer2/extractor/ogg/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/h;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->c:Lcom/google/android/exoplayer2/extractor/ogg/h;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->c:Lcom/google/android/exoplayer2/extractor/ogg/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ogg/h;->a(JJ)V

    :cond_0
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
