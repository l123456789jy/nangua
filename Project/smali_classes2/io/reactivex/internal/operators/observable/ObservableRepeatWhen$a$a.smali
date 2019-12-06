.class final Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$a;->a()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 162
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
