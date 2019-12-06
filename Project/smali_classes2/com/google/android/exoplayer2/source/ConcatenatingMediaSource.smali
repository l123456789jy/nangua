.class public Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$c;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$d;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;",
        ">;",
        "Lcom/google/android/exoplayer2/PlayerMessage$Target;"
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/MediaPeriod;",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Z

.field private final n:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final o:Lcom/google/android/exoplayer2/Timeline$Period;

.field private p:Lcom/google/android/exoplayer2/ExoPlayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private q:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private t:I

.field private u:I


# direct methods
.method public varargs constructor <init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;[Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZZLcom/google/android/exoplayer2/source/ShuffleOrder;[Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/exoplayer2/source/ShuffleOrder;[Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 3

    .line 123
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    const/4 v0, 0x0

    .line 124
    array-length v1, p4

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p4, v0

    .line 125
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p3}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 128
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->i:Ljava/util/Map;

    .line 129
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->j:Ljava/util/Map;

    .line 130
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g:Ljava/util/List;

    .line 131
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h:Ljava/util/List;

    .line 132
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    .line 133
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->l:Z

    .line 134
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->m:Z

    .line 135
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 136
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->o:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 137
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2

    .line 93
    new-instance v0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;[Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>(Z[Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 794
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 795
    invoke-static {}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->a(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 789
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    .line 621
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->r:Z

    .line 622
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    .line 623
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 626
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 627
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h:Ljava/util/List;

    iget v4, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->t:I

    iget v5, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->l:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;-><init>(Ljava/util/Collection;IILcom/google/android/exoplayer2/source/ShuffleOrder;Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 631
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 632
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 633
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v1

    const/4 v2, 0x5

    .line 634
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v1

    .line 635
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 4

    .line 739
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    .line 740
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->j:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    .line 745
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    neg-int v2, v2

    .line 746
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v1

    neg-int v1, v1

    const/4 v3, -0x1

    .line 742
    invoke-direct {p0, p1, v3, v2, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(IIII)V

    const/4 p1, 0x1

    .line 747
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->i:Z

    .line 748
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;)V

    return-void
.end method

.method private a(II)V
    .locals 6

    .line 752
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 753
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 754
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    iget v2, v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->e:I

    .line 755
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    iget v3, v3, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->f:I

    .line 756
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 758
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    .line 759
    iput v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->e:I

    .line 760
    iput v3, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->f:I

    .line 761
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->getWindowCount()I

    move-result p2

    add-int/2addr v2, p2

    .line 762
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->getPeriodCount()I

    move-result p1

    add-int/2addr v3, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(IIII)V
    .locals 2

    .line 768
    iget v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->t:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->t:I

    .line 769
    iget v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u:I

    .line 770
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->d:I

    .line 772
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->e:I

    .line 773
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->f:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->f:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;)V
    .locals 3

    if-lez p1, :cond_0

    .line 649
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    .line 650
    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->e:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    .line 652
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->getWindowCount()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->f:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    .line 653
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->getPeriodCount()I

    move-result v0

    add-int/2addr v2, v0

    .line 650
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->a(III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 655
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->a(III)V

    .line 658
    :goto_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    .line 661
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->getWindowCount()I

    move-result v0

    iget-object v1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    .line 662
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->getPeriodCount()I

    move-result v1

    const/4 v2, 0x1

    .line 658
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(IIII)V

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 664
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->j:Ljava/util/Map;

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->m:Z

    if-nez p1, :cond_1

    .line 666
    iput-boolean v2, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->g:Z

    .line 667
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_1
    return-void
.end method

.method private a(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;",
            ">;)V"
        }
    .end annotation

    .line 642
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    add-int/lit8 v1, p1, 0x1

    .line 643
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(ILcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;)V
    .locals 1

    .line 780
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->j:Ljava/util/List;

    .line 782
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 11

    if-nez p1, :cond_0

    .line 673
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 675
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    .line 676
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->a()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    if-ne v2, p2, :cond_1

    return-void

    .line 679
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->getWindowCount()I

    move-result v3

    sub-int/2addr v2, v3

    .line 680
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->getPeriodCount()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .line 682
    :cond_2
    iget v5, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->d:I

    add-int/2addr v5, v7

    invoke-direct {p0, v5, v4, v2, v3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(IIII)V

    .line 688
    :cond_3
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->h:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    .line 689
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->a(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    goto/16 :goto_3

    .line 690
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 692
    invoke-static {}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->a(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    goto/16 :goto_3

    .line 697
    :cond_5
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v7, :cond_6

    move v1, v7

    goto :goto_0

    :cond_6
    move v1, v4

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 698
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->j:Ljava/util/List;

    .line 699
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v9, v8

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->j:Ljava/util/List;

    .line 701
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    move-object v9, v1

    .line 714
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v1

    if-eqz v9, :cond_8

    .line 716
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->getPreparePositionUs()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v10, v3, v5

    if-eqz v10, :cond_8

    move-wide v5, v3

    goto :goto_2

    :cond_8
    move-wide v5, v1

    .line 721
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->o:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v4, 0x0

    move-object v1, p2

    .line 722
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 723
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 724
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 725
    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->a(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    if-eqz v9, :cond_9

    .line 727
    invoke-virtual {v9, v3, v4}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->overridePreparePositionUs(J)V

    .line 728
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 730
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 729
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    .line 731
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 734
    :cond_9
    :goto_3
    iput-boolean v7, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->h:Z

    .line 735
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 611
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->r:Z

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    const/4 v0, 0x1

    .line 613
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->r:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 616
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->a(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    invoke-static {}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;->b()Ljava/lang/Object;

    move-result-object p1

    .line 802
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 169
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 183
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 182
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 145
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 219
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 218
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 234
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 235
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 239
    new-instance v3, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 242
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 243
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 244
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p2

    const/4 v1, 0x0

    .line 245
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p2

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;

    invoke-direct {v1, p1, v0, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 246
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 249
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 233
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 192
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 384
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->clear(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 383
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    .line 394
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceRange(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 393
    monitor-exit p0

    throw p1
.end method

.method public final createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 4

    .line 479
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    new-instance v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$1;)V

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 484
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->g:Z

    .line 486
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-direct {v2, v3, p1, p2}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)V

    .line 487
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->i:Ljava/util/Map;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->j:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    iget-boolean p2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->g:Z

    if-nez p2, :cond_1

    .line 490
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->g:Z

    .line 491
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    goto :goto_0

    .line 492
    :cond_1
    iget-boolean p2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->h:Z

    if-eqz p2, :cond_2

    .line 493
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 494
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 532
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 535
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 537
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->b(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 538
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 48
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized getMediaSource(I)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 1

    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->a:Lcom/google/android/exoplayer2/source/MediaSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getSize()I
    .locals 1

    monitor-enter p0

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getWindowIndexForChildWindowIndex(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;I)I
    .locals 0

    .line 547
    iget p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method protected bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0

    .line 48
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getWindowIndexForChildWindowIndex(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;I)I

    move-result p1

    return p1
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 606
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 599
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 600
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q:Landroid/os/Handler;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    const/4 v0, 0x0

    .line 601
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 602
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a()V

    goto/16 :goto_4

    .line 591
    :pswitch_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;

    .line 592
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 593
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;->c:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 583
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;

    .line 584
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;->a:I

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndRemove(I)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 585
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 586
    iget p2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;->a:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(II)V

    .line 587
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;->c:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 567
    :pswitch_4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;

    .line 568
    iget p2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;->a:I

    .line 569
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez p2, :cond_1

    .line 570
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 571
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, -0x1

    :goto_1
    if-lt v2, p2, :cond_2

    .line 574
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndRemove(I)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    sub-int/2addr v1, v0

    :goto_3
    if-lt v1, p2, :cond_3

    .line 578
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 580
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;->c:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 561
    :pswitch_5
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;

    .line 562
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;->a:I

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 563
    iget p2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;->a:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(ILjava/util/Collection;)V

    .line 564
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;->c:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized moveMediaSource(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 351
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->moveMediaSource(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 350
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized moveMediaSource(IILjava/lang/Runnable;)V
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-ne p1, p2, :cond_0

    .line 368
    monitor-exit p0

    return-void

    .line 370
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 373
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x2

    .line 374
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;

    .line 375
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 378
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 366
    monitor-exit p0

    throw p1
.end method

.method protected final onChildSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 526
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->onChildSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized prepareSourceInternal(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 458
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 459
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 460
    new-instance p2, Landroid/os/Handler;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q:Landroid/os/Handler;

    .line 461
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a()V

    goto :goto_0

    .line 464
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 465
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g:Ljava/util/List;

    invoke-direct {p0, p3, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(ILjava/util/Collection;)V

    const/4 p1, 0x0

    .line 466
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 457
    monitor-exit p0

    throw p1
.end method

.method public final releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->i:Ljava/util/Map;

    .line 502
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    .line 503
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->releasePeriod()V

    .line 504
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 505
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;)V

    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    .line 510
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 511
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 512
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 514
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q:Landroid/os/Handler;

    .line 515
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    const/4 v0, 0x0

    .line 516
    iput v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->t:I

    .line 517
    iput v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u:I

    return-void
.end method

.method public final declared-synchronized removeMediaSource(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 266
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSource(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 265
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeMediaSource(ILjava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    add-int/lit8 v0, p1, 0x1

    .line 285
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceRange(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 284
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeMediaSourceRange(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 303
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceRange(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 302
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeMediaSourceRange(IILjava/lang/Runnable;)V
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 327
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :cond_0
    monitor-exit p0

    return-void

    .line 331
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 333
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x1

    .line 334
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;

    .line 335
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 338
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 323
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 418
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 417
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;Ljava/lang/Runnable;)V
    .locals 4
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v1

    .line 433
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 436
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    .line 437
    invoke-interface {p1, v3, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    .line 440
    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x3

    .line 441
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;

    invoke-direct {v1, v3, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$f;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 442
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_0

    .line 446
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    if-eqz p2, :cond_3

    .line 448
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 429
    monitor-exit p0

    throw p1
.end method
