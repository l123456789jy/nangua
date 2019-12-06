.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TB;>;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->a:Lio/reactivex/ObservableSource;

    .line 34
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->b:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->b:I

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;-><init>(Lio/reactivex/Observer;I)V

    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->a:Lio/reactivex/ObservableSource;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->c:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->source:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
