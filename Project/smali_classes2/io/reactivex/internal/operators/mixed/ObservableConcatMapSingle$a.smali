.class final Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;
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
.field static final l:I = 0x0

.field static final m:I = 0x1

.field static final n:I = 0x2

.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


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

.field final c:Lio/reactivex/internal/util/AtomicThrowable;

.field final d:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/internal/util/ErrorMode;

.field g:Lio/reactivex/disposables/Disposable;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile k:I


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 105
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a:Lio/reactivex/Observer;

    .line 106
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->b:Lio/reactivex/functions/Function;

    .line 107
    iput-object p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->f:Lio/reactivex/internal/util/ErrorMode;

    .line 108
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 109
    new-instance p1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;-><init>(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->d:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;

    .line 110
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->e:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .line 181
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a:Lio/reactivex/Observer;

    .line 187
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->f:Lio/reactivex/internal/util/ErrorMode;

    .line 188
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->e:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 189
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 v4, 0x1

    move v5, v4

    .line 194
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 195
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    .line 196
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->j:Ljava/lang/Object;

    goto/16 :goto_2

    .line 200
    :cond_2
    iget v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->k:I

    .line 202
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 203
    sget-object v8, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-eq v1, v8, :cond_3

    sget-object v8, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    .line 205
    :cond_3
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    .line 206
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->j:Ljava/lang/Object;

    .line 207
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    .line 214
    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->h:Z

    .line 215
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    .line 219
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 221
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_1

    .line 223
    :cond_6
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    .line 235
    :cond_8
    :try_start_0
    iget-object v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->b:Lio/reactivex/functions/Function;

    invoke-interface {v6, v7}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/SingleSource;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    iput v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->k:I

    .line 247
    iget-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->d:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;

    invoke-interface {v6, v7}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    goto :goto_2

    :catch_0
    move-exception v1

    .line 237
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 238
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 239
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    .line 240
    invoke-virtual {v3, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 241
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    .line 250
    iget-object v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->j:Ljava/lang/Object;

    .line 251
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->j:Ljava/lang/Object;

    .line 252
    invoke-interface {v0, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 254
    iput v8, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->k:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    .line 260
    invoke-virtual {p0, v5}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 164
    iput p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->k:I

    .line 165
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a()V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->f:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    if-eq p1, v0, :cond_0

    .line 171
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->k:I

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->i:Z

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->d:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;->a()V

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->e:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->i:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->h:Z

    .line 143
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->f:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne p1, v0, :cond_0

    .line 131
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->d:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->h:Z

    .line 134
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a()V

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->e:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->g:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->g:Lio/reactivex/disposables/Disposable;

    .line 117
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
