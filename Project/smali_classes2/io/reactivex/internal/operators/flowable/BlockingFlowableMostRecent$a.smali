.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;
.super Lio/reactivex/subscribers/DefaultSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DefaultSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lio/reactivex/subscribers/DefaultSubscriber;-><init>()V

    .line 58
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a<",
            "TT;>.a;"
        }
    .end annotation

    .line 82
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a$a;-><init>(Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;)V

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 63
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;->a:Ljava/lang/Object;

    return-void
.end method
