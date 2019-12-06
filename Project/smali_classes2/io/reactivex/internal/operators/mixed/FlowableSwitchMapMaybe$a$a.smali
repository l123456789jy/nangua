.class final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field final a:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 273
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 274
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;->a:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 299
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 295
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;->a:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->a(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;->a:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->a(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 279
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;->b:Ljava/lang/Object;

    .line 285
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;->a:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->b()V

    return-void
.end method
