.class final Lio/reactivex/internal/operators/single/SingleZipArray$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Lio/reactivex/internal/operators/single/SingleZipArray$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/SingleZipArray$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleZipArray$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/single/SingleZipArray$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 157
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->a:Lio/reactivex/internal/operators/single/SingleZipArray$b;

    .line 158
    iput p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 162
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->a:Lio/reactivex/internal/operators/single/SingleZipArray$b;

    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$b;->a(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 167
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->a:Lio/reactivex/internal/operators/single/SingleZipArray$b;

    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$b;->a(Ljava/lang/Object;I)V

    return-void
.end method