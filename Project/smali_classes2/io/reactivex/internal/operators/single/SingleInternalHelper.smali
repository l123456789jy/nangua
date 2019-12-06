.class public final Lio/reactivex/internal/operators/single/SingleInternalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleInternalHelper$e;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$c;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$d;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$b;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static emptyThrower()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$a;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$a;

    return-object v0
.end method

.method public static iterableToFlowable(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleInternalHelper$c;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static toFlowable()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation

    .line 60
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$b;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$b;

    return-object v0
.end method

.method public static toObservable()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/Observable<",
            "+TT;>;>;"
        }
    .end annotation

    .line 115
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    return-object v0
.end method
