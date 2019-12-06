.class final Lcom/google/android/exoplayer2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MediaSource;

.field public final b:Lcom/google/android/exoplayer2/Timeline;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 1780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1781
    iput-object p1, p0, Lcom/google/android/exoplayer2/b$a;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 1782
    iput-object p2, p0, Lcom/google/android/exoplayer2/b$a;->b:Lcom/google/android/exoplayer2/Timeline;

    .line 1783
    iput-object p3, p0, Lcom/google/android/exoplayer2/b$a;->c:Ljava/lang/Object;

    return-void
.end method
