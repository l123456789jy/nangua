.class public final Lio/reactivex/internal/operators/observable/ObservableElementAt;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableElementAt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 30
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->a:J

    .line 31
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->b:Ljava/lang/Object;

    .line 32
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->source:Lio/reactivex/ObservableSource;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->a:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->b:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->c:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;-><init>(Lio/reactivex/Observer;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
