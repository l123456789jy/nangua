.class public final Lio/reactivex/internal/operators/observable/ObservableWindow;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindow$b;,
        Lio/reactivex/internal/operators/observable/ObservableWindow$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 31
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->a:J

    .line 32
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 33
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->a:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->source:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->a:J

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindow$a;-><init>(Lio/reactivex/Observer;JI)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->source:Lio/reactivex/ObservableSource;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableWindow$b;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->a:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow$b;-><init>(Lio/reactivex/Observer;JJI)V

    invoke-interface {v0, v8}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method
