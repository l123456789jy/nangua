.class final Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MediaSource;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 822
    new-instance p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    .line 823
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->j:Ljava/util/List;

    .line 824
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;)I
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 839
    iget v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->f:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(III)V
    .locals 0

    .line 828
    iput p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->d:I

    .line 829
    iput p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->e:I

    .line 830
    iput p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->f:I

    const/4 p1, 0x0

    .line 831
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->g:Z

    .line 832
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->h:Z

    .line 833
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->i:Z

    .line 834
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 806
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->a(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;)I

    move-result p1

    return p1
.end method
