.class final Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final b:Lcom/google/android/exoplayer2/Timeline;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$a;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 873
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$a;->b:Lcom/google/android/exoplayer2/Timeline;

    .line 874
    iput p3, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$a;->c:I

    return-void
.end method
