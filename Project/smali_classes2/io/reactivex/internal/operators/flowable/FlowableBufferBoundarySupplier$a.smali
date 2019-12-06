.class final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 240
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 265
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->b:Z

    .line 269
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 255
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->b:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->b:Z

    .line 260
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 245
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->b:Z

    .line 249
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->cancel()V

    .line 250
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->b()V

    return-void
.end method
