.class final synthetic Lcom/google/android/exoplayer2/source/ads/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

.field private final b:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V

    return-void
.end method
