.class final Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/i;

.field public final c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/i;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 749
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/i;

    .line 750
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method
