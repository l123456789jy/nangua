.class public final Lio/reactivex/internal/operators/flowable/FlowableCreate;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCreate$e;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$b;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$d;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$c;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$g;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$f;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$a;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/FlowableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/BackpressureStrategy;


# direct methods
.method public constructor <init>(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableOnSubscribe<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->b:Lio/reactivex/FlowableOnSubscribe;

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->c:Lio/reactivex/BackpressureStrategy;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$1;->a:[I

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->c:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v1}, Lio/reactivex/BackpressureStrategy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;

    invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableCreate;->bufferSize()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;-><init>(Lorg/reactivestreams/Subscriber;I)V

    goto :goto_0

    .line 61
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$e;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$e;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$d;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    .line 49
    :pswitch_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 70
    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 72
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->b:Lio/reactivex/FlowableOnSubscribe;

    invoke-interface {p1, v0}, Lio/reactivex/FlowableOnSubscribe;->subscribe(Lio/reactivex/FlowableEmitter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
