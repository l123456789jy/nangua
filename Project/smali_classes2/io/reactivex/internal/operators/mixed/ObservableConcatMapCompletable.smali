.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/util/ErrorMode;

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lio/reactivex/Observable;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->b:Lio/reactivex/functions/Function;

    .line 53
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 54
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->d:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 5

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lio/reactivex/Observable;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->b:Lio/reactivex/functions/Function;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/a;->a(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/CompletableObserver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lio/reactivex/Observable;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->b:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->c:Lio/reactivex/internal/util/ErrorMode;

    iget v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method
