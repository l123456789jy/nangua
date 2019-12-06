.class final Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 826
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$a;->a:I

    .line 827
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$a;->b:Z

    .line 828
    iput p3, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$a;)I
    .locals 0

    .line 819
    iget p0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$a;)I
    .locals 0

    .line 819
    iget p0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$a;)Z
    .locals 0

    .line 819
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$a;->b:Z

    return p0
.end method
