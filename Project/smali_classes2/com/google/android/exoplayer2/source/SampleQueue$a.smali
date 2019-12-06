.class final Lcom/google/android/exoplayer2/source/SampleQueue$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SampleQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/exoplayer2/upstream/Allocation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/source/SampleQueue$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 4

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:J

    int-to-long v0, p3

    add-long v2, p1, v0

    .line 695
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 4

    .line 718
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:J

    sub-long v2, p1, v0

    long-to-int p1, v2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/Allocation;->offset:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a()Lcom/google/android/exoplayer2/source/SampleQueue$a;
    .locals 2

    const/4 v0, 0x0

    .line 727
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 728
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->e:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    .line 729
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->e:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Allocation;Lcom/google/android/exoplayer2/source/SampleQueue$a;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 706
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->e:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    const/4 p1, 0x1

    .line 707
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->c:Z

    return-void
.end method
