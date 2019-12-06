.class public final Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->a:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->a:I

    .line 55
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 61
    array-length v1, p3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    aget p2, p3, p2

    iget p3, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    move-result-object p1

    return-object p1
.end method
