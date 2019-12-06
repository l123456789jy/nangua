.class final Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;
.super Lcom/google/android/exoplayer2/source/DefaultMediaSourceEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ExtractorMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V
    .locals 0

    .line 437
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceEventListener;-><init>()V

    .line 438
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;->a:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;

    return-void
.end method


# virtual methods
.method public onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 449
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;->a:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;

    invoke-interface {p1, p5}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;->onLoadError(Ljava/io/IOException;)V

    return-void
.end method
