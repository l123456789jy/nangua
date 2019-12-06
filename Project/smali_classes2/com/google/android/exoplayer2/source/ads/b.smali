.class final synthetic Lcom/google/android/exoplayer2/source/ads/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/ads/AdsLoader;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/b;->a:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    return-void
.end method

.method static a(Lcom/google/android/exoplayer2/source/ads/AdsLoader;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/ads/b;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/ads/b;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsLoader;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/b;->a:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->detachPlayer()V

    return-void
.end method
