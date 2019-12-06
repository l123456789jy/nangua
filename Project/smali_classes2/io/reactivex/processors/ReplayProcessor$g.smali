.class final Lio/reactivex/processors/ReplayProcessor$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/ReplayProcessor$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field volatile c:Z

.field volatile d:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 653
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$g;->c:Z

    return-void
.end method

.method public a(Lio/reactivex/processors/ReplayProcessor$c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 698
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$g;->a:Ljava/util/List;

    .line 704
    iget-object v1, p1, Lio/reactivex/processors/ReplayProcessor$c;->a:Lorg/reactivestreams/Subscriber;

    .line 706
    iget-object v2, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 709
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 712
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 714
    :goto_0
    iget-wide v4, p1, Lio/reactivex/processors/ReplayProcessor$c;->f:J

    const/4 v2, 0x1

    move v6, v2

    .line 718
    :cond_2
    iget-object v7, p1, Lio/reactivex/processors/ReplayProcessor$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    :goto_1
    cmp-long v9, v4, v7

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    .line 721
    iget-boolean v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->e:Z

    if-eqz v9, :cond_3

    .line 722
    iput-object v10, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    return-void

    .line 726
    :cond_3
    iget-boolean v9, p0, Lio/reactivex/processors/ReplayProcessor$g;->c:Z

    .line 727
    iget v11, p0, Lio/reactivex/processors/ReplayProcessor$g;->d:I

    if-eqz v9, :cond_5

    if-ne v3, v11, :cond_5

    .line 730
    iput-object v10, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 731
    iput-boolean v2, p1, Lio/reactivex/processors/ReplayProcessor$c;->e:Z

    .line 732
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$g;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_4

    .line 734
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    .line 736
    :cond_4
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_5
    if-ne v3, v11, :cond_6

    goto :goto_3

    .line 745
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v9, 0x1

    add-long v11, v4, v9

    move-wide v4, v11

    goto :goto_1

    :cond_7
    :goto_3
    cmp-long v9, v4, v7

    if-nez v9, :cond_a

    .line 752
    iget-boolean v7, p1, Lio/reactivex/processors/ReplayProcessor$c;->e:Z

    if-eqz v7, :cond_8

    .line 753
    iput-object v10, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    return-void

    .line 757
    :cond_8
    iget-boolean v7, p0, Lio/reactivex/processors/ReplayProcessor$g;->c:Z

    .line 758
    iget v8, p0, Lio/reactivex/processors/ReplayProcessor$g;->d:I

    if-eqz v7, :cond_a

    if-ne v3, v8, :cond_a

    .line 761
    iput-object v10, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 762
    iput-boolean v2, p1, Lio/reactivex/processors/ReplayProcessor$c;->e:Z

    .line 763
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$g;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_9

    .line 765
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_4

    .line 767
    :cond_9
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 773
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 774
    iput-wide v4, p1, Lio/reactivex/processors/ReplayProcessor$c;->f:J

    neg-int v6, v6

    .line 775
    invoke-virtual {p1, v6}, Lio/reactivex/processors/ReplayProcessor$c;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_2

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    iget p1, p0, Lio/reactivex/processors/ReplayProcessor$g;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/processors/ReplayProcessor$g;->d:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$g;->b:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 648
    iput-boolean p1, p0, Lio/reactivex/processors/ReplayProcessor$g;->c:Z

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 674
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$g;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 676
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 677
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 681
    :cond_1
    iget-object v3, p0, Lio/reactivex/processors/ReplayProcessor$g;->a:Ljava/util/List;

    .line 683
    array-length v4, p1

    if-ge v4, v0, :cond_2

    .line 684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_2
    :goto_0
    if-ge v2, v0, :cond_3

    .line 687
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 689
    :cond_3
    array-length v2, p1

    if-le v2, v0, :cond_4

    .line 690
    aput-object v1, p1, v0

    :cond_4
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 784
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$g;->d:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 664
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$g;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 668
    :cond_0
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$g;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 789
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$g;->c:Z

    return v0
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    .line 794
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$g;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
