.class final Lcom/google/android/exoplayer2/source/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;I)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$e;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    iput p2, p0, Lcom/google/android/exoplayer2/source/c$e;->b:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/c$e;)I
    .locals 0

    .line 805
    iget p0, p0, Lcom/google/android/exoplayer2/source/c$e;->b:I

    return p0
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$e;->a:Lcom/google/android/exoplayer2/source/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/c$e;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$e;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c;->b()V

    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$e;->a:Lcom/google/android/exoplayer2/source/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/c$e;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/c;->a(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p1

    return p1
.end method

.method public skipData(J)I
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$e;->a:Lcom/google/android/exoplayer2/source/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/c$e;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/c;->a(IJ)I

    move-result p1

    return p1
.end method
