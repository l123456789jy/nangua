.class final Lcom/google/android/exoplayer2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Timeline;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;IJ)V
    .locals 0

    .line 1730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1731
    iput-object p1, p0, Lcom/google/android/exoplayer2/b$d;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 1732
    iput p2, p0, Lcom/google/android/exoplayer2/b$d;->b:I

    .line 1733
    iput-wide p3, p0, Lcom/google/android/exoplayer2/b$d;->c:J

    return-void
.end method
