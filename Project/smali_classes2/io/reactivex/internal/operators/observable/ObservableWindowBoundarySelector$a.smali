.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 335
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->a:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;

    .line 336
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->b:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 357
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->c:Z

    .line 361
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->a:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->a(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 347
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->c:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->c:Z

    .line 352
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->a:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 341
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->dispose()V

    .line 342
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->onComplete()V

    return-void
.end method
