.class final synthetic Lcom/google/android/exoplayer2/source/ads/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

.field private final b:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/c;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/c;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/c;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/c;->b:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a(Ljava/io/IOException;)V

    return-void
.end method
