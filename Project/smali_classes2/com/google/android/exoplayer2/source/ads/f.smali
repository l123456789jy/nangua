.class final synthetic Lcom/google/android/exoplayer2/source/ads/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/f;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/f;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b()V

    return-void
.end method
