.class Lcom/google/android/exoplayer2/upstream/cache/CachedRegionTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/CachedRegionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/upstream/cache/CachedRegionTracker$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedRegionTracker$a;->a:J

    .line 193
    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedRegionTracker$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/cache/CachedRegionTracker$a;)I
    .locals 5
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/CachedRegionTracker$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 198
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedRegionTracker$a;->a:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedRegionTracker$a;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedRegionTracker$a;->a:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedRegionTracker$a;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 174
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/CachedRegionTracker$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedRegionTracker$a;->a(Lcom/google/android/exoplayer2/upstream/cache/CachedRegionTracker$a;)I

    move-result p1

    return p1
.end method
