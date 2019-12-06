.class final Lio/reactivex/internal/operators/observable/ObservableCache$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61f4da70baa2c698L


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/observable/ObservableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:[Ljava/lang/Object;

.field d:I

.field e:I

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableCache$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 291
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->a:Lio/reactivex/Observer;

    .line 292
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 312
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCache$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->a:Lio/reactivex/Observer;

    const/4 v1, 0x1

    move v2, v1

    .line 321
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->f:Z

    if-eqz v3, :cond_2

    return-void

    .line 327
    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->size()I

    move-result v3

    if-eqz v3, :cond_9

    .line 329
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->c:[Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 333
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {v4}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->head()[Ljava/lang/Object;

    move-result-object v4

    .line 334
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->c:[Ljava/lang/Object;

    .line 336
    :cond_3
    array-length v5, v4

    sub-int/2addr v5, v1

    .line 337
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->e:I

    .line 338
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->d:I

    :goto_0
    if-ge v6, v3, :cond_7

    .line 341
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->f:Z

    if-eqz v8, :cond_4

    return-void

    :cond_4
    if-ne v7, v5, :cond_5

    .line 345
    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 348
    :cond_5
    aget-object v8, v4, v7

    .line 350
    invoke-static {v8, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v8

    if-eqz v8, :cond_6

    return-void

    :cond_6
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 358
    :cond_7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->f:Z

    if-eqz v3, :cond_8

    return-void

    .line 362
    :cond_8
    iput v6, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->e:I

    .line 363
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->d:I

    .line 364
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->c:[Ljava/lang/Object;

    :cond_9
    neg-int v2, v2

    .line 368
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableCache$b;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 301
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->f:Z

    .line 303
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b(Lio/reactivex/internal/operators/observable/ObservableCache$b;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->f:Z

    return v0
.end method
