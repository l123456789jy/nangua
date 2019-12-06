.class final Lio/reactivex/internal/operators/observable/ObservableReplay$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/internal/operators/observable/ObservableReplay$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$j<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 975
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$k;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 984
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    if-nez v0, :cond_1

    .line 988
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$k;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$b;->a()Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    move-result-object v0

    .line 990
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$h;)V

    .line 992
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1002
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$j;Lio/reactivex/Observer;)V

    .line 1007
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 1011
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)Z

    .line 1013
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1014
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->b(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V

    return-void

    .line 1019
    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V

    return-void
.end method
