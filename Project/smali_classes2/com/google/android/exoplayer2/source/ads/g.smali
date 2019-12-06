.class final synthetic Lcom/google/android/exoplayer2/source/ads/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

.field private final b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/g;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/g;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/g;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/g;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;)V

    return-void
.end method
