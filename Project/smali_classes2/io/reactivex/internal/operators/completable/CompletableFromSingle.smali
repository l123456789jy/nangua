.class public final Lio/reactivex/internal/operators/completable/CompletableFromSingle;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableFromSingle$a;
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


# instance fields
.field final a:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromSingle;->a:Lio/reactivex/SingleSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromSingle;->a:Lio/reactivex/SingleSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromSingle$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle$a;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
