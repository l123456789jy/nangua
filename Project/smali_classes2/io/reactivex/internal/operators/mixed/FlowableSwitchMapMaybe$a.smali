.class final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final g:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field h:Lorg/reactivestreams/Subscription;

.field volatile i:Z

.field volatile j:Z

.field k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;-><init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;)V

    sput-object v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->g:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;

    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->a:Lorg/reactivestreams/Subscriber;

    .line 94
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->b:Lio/reactivex/functions/Function;

    .line 95
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->c:Z

    .line 96
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->g:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;

    if-eqz v0, :cond_0

    .line 166
    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->g:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;

    if-eq v0, v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;->a()V

    :cond_0
    return-void
.end method

.method a(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->b()V

    :cond_0
    return-void
.end method

.method a(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->c:Z

    if-nez p1, :cond_0

    .line 188
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 189
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->a()V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->b()V

    return-void

    .line 195
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 12

    .line 205
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->a:Lorg/reactivestreams/Subscriber;

    .line 211
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 212
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    iget-wide v4, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->k:J

    const/4 v6, 0x1

    move v7, v6

    .line 219
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->j:Z

    if-eqz v8, :cond_2

    return-void

    .line 223
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 224
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->c:Z

    if-nez v8, :cond_3

    .line 225
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 226
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 231
    :cond_3
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->i:Z

    .line 232
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;

    if-nez v9, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    .line 236
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 238
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 240
    :cond_5
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v10, :cond_8

    .line 245
    iget-object v8, v9, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;->b:Ljava/lang/Object;

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v8, v4, v10

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 249
    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    iget-object v8, v9, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long v10, v4, v8

    move-wide v4, v10

    goto :goto_0

    .line 256
    :cond_8
    :goto_3
    iput-wide v4, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->k:J

    neg-int v7, v7

    .line 257
    invoke-virtual {p0, v7}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->j:Z

    .line 180
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 181
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->i:Z

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->c:Z

    if-nez p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->i:Z

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->b()V

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;->a()V

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/MaybeSource;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;-><init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;)V

    .line 133
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;

    .line 134
    sget-object v2, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->g:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 137
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->g:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->h:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->h:Lorg/reactivestreams/Subscription;

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 106
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 173
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$a;->b()V

    return-void
.end method
