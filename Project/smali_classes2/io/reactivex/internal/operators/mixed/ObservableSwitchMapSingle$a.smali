.class final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;
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
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final f:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/disposables/Disposable;

.field volatile h:Z

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;-><init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;)V

    sput-object v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->f:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 88
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->a:Lio/reactivex/Observer;

    .line 89
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->b:Lio/reactivex/functions/Function;

    .line 90
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->c:Z

    .line 91
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->f:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    if-eqz v0, :cond_0

    .line 159
    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->f:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    if-eq v0, v1, :cond_0

    .line 160
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;->a()V

    :cond_0
    return-void
.end method

.method a(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->c:Z

    if-nez p1, :cond_0

    .line 180
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 181
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->a()V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->b()V

    return-void

    .line 187
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 8

    .line 191
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->a:Lio/reactivex/Observer;

    .line 197
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 198
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    .line 203
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->i:Z

    if-eqz v5, :cond_2

    return-void

    .line 207
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 208
    iget-boolean v5, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->c:Z

    if-nez v5, :cond_3

    .line 209
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 215
    :cond_3
    iget-boolean v5, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->h:Z

    .line 216
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    if-nez v6, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 220
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 222
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 224
    :cond_5
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v7, :cond_8

    .line 229
    iget-object v5, v6, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;->b:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 233
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    iget-object v5, v6, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_3
    neg-int v4, v4

    .line 238
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->i:Z

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 168
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->a()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->i:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->h:Z

    .line 153
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->c:Z

    if-nez p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->h:Z

    .line 144
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->b()V

    goto :goto_0

    .line 146
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

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;->a()V

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;-><init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;)V

    .line 126
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    .line 127
    sget-object v2, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->f:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 118
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->f:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->g:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->g:Lio/reactivex/disposables/Disposable;

    .line 99
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
