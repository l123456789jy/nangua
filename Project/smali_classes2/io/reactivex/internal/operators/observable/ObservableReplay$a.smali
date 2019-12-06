.class abstract Lio/reactivex/internal/operators/observable/ObservableReplay$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$f;",
        ">;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lio/reactivex/internal/operators/observable/ObservableReplay$f;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 596
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 597
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/lang/Object;)V

    .line 598
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 599
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 615
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 616
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 617
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    .line 620
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V

    return-void
.end method

.method final a(I)V
    .locals 2

    .line 633
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    :goto_0
    if-lez p1, :cond_0

    .line 635
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    add-int/lit8 p1, p1, -0x1

    .line 637
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V

    return-void
.end method

.method public final a(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 676
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 683
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    if-nez v1, :cond_2

    .line 685
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->h()Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    move-result-object v1

    .line 686
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->c:Ljava/lang/Object;

    .line 690
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 694
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    if-eqz v2, :cond_5

    .line 696
    iget-object v1, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 697
    iget-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lio/reactivex/Observer;

    invoke-static {v1, v3}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 698
    iput-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->c:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    .line 707
    :cond_5
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->c:Ljava/lang/Object;

    neg-int v0, v0

    .line 709
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method final a(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->set(Ljava/lang/Object;)V

    .line 608
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 609
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 652
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 653
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/lang/Object;)V

    .line 654
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V

    .line 655
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 660
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 661
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/lang/Object;)V

    .line 662
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V

    .line 663
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->e()V

    return-void
.end method

.method final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 749
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->h()Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    move-result-object v0

    .line 751
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    if-eqz v0, :cond_1

    .line 753
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->a:Ljava/lang/Object;

    .line 754
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 755
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 758
    :cond_0
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final b()V
    .locals 3

    .line 624
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 625
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 626
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/lang/Object;)V

    .line 627
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->lazySet(Ljava/lang/Object;)V

    .line 628
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final b(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V
    .locals 0

    .line 647
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->set(Ljava/lang/Object;)V

    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 668
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 669
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/lang/Object;)V

    .line 670
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V

    .line 671
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->e()V

    return-void
.end method

.method abstract d()V
.end method

.method e()V
    .locals 0

    .line 746
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b()V

    return-void
.end method

.method f()Z
    .locals 1

    .line 766
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Z
    .locals 1

    .line 769
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Lio/reactivex/internal/operators/observable/ObservableReplay$f;
    .locals 1

    .line 773
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    return-object v0
.end method
